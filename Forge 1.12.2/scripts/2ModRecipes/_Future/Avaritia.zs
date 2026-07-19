#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


//mods.avaritia.ExtremeCrafting.addShapeless("name",output, ingredients);
//mods.avaritia.ExtremeCrafting.addShaped("name",output, ingredients);
//mods.avaritia.ExtremeCrafting.remove(output);

//mods.avaritia.Compressor.add(output, amount, input); //(amount is an int)
//mods.avaritia.Compressor.add(output, amount, input, false); //(if you want the recipe to use the scaling system)
//mods.avaritia.Compressor.remove(output);

////////////////////////////////////////////////////////////////////////////////////////	

recipes.remove(<avaritia:resource:2>);
recipes.remove(<avaritia:resource:3>);
recipes.remove(<avaritia:resource:4>);
recipes.remove(<avaritia:block_resource>); // Удаление крафтов нейтронных блоков. Они теперь через сжиматель.

recipes.remove(<avaritia:compressed_crafting_table>);
recipes.remove(<avaritia:double_compressed_crafting_table>);


// xTreme table
recipes.removeByRecipeName("avaritia:extreme_crafting_table");
recipes.addShaped(<avaritia:extreme_crafting_table>, [[<avaritia:resource:1>, <avaritia:double_compressed_crafting_table>, <avaritia:resource:1>],[<avaritia:resource:1>, <avaritia:block_resource:2>, <avaritia:resource:1>], [<avaritia:resource:1>, <avaritia:block_resource:2>, <avaritia:resource:1>]]);


// блок бесконечности
recipes.remove(<avaritia:resource>);
recipes.addShaped(<avaritia:resource>, [[<astrotweaks:diamond_stick>, null, <astrotweaks:diamond_stick>],[null, <astrotweaks:diamond_x>, null], [<astrotweaks:diamond_stick>, null, <astrotweaks:diamond_stick>]]);


recipes.remove(<avaritia:block_resource:1>);
// [ic2 add]
recipes.remove(<avaritia:block_resource:2>);
// [ic2 add]

//recipes.remove(<avaritia:singularity:14>);
//recipes.remove(<avaritia:singularity:13>);


recipes.remove(<avaritia:extreme_crafting_table>);
//custom add

// Перезапись максимального катализатова ExCR
recipes.remove(<extendedcrafting:material:19>);
recipes.addShaped(<extendedcrafting:material:19>, [[<extendedcrafting:material:2>, <extendedcrafting:material:7>, null],[<avaritia:resource:6>, <avaritia:resource:6>, null], [null, null, null]]);


// Удаление деф крафтов сингулярностей
mods.avaritia.Compressor.remove(<avaritia:singularity:0>); // Iron
mods.avaritia.Compressor.remove(<avaritia:singularity:1>); // Gold
mods.avaritia.Compressor.remove(<avaritia:singularity:2>); // Lapis
mods.avaritia.Compressor.remove(<avaritia:singularity:3>); // Redstone
mods.avaritia.Compressor.remove(<avaritia:singularity:4>); // Quartz
mods.avaritia.Compressor.remove(<avaritia:singularity:5>); // Cu
mods.avaritia.Compressor.remove(<avaritia:singularity:6>); // Tin
mods.avaritia.Compressor.remove(<avaritia:singularity:7>); // Pb
mods.avaritia.Compressor.remove(<avaritia:singularity:8>); // Silver
mods.avaritia.Compressor.remove(<avaritia:singularity:9>); // Nikel
mods.avaritia.Compressor.remove(<avaritia:singularity:10>); // Diamond
mods.avaritia.Compressor.remove(<avaritia:singularity:11>); // Emerald


//##################################################################################################################################


/*
// Ethernal Singularity
mods.avaritia.ExtremeCrafting.addShaped("name", result, [
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
]);
*/


// Ethernal Singularity

mods.avaritia.ExtremeCrafting.remove(<eternalsingularity:eternal_singularity>);
/*
mods.avaritia.ExtremeCrafting.addShaped("Ethernal_singularity", <eternalsingularity:eternal_singularity>, [
	[<extendedcrafting:singularity_custom:10>, <extendedcrafting:singularity_custom:13>, <extendedcrafting:singularity_custom:9>, <extendedcrafting:singularity>, <extendedcrafting:singularity_custom:12>, <extendedcrafting:singularity_custom:39>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity_custom:40>, <extendedcrafting:singularity:4>], 
	[<extendedcrafting:singularity_custom:41>, <extendedcrafting:singularity_custom:11>, <extendedcrafting:singularity_custom:42>, <extendedcrafting:singularity:31>, <extendedcrafting:singularity_custom:14>, <extendedcrafting:singularity:33>, <extendedcrafting:singularity_custom:8>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:65>], 
	[<extendedcrafting:singularity:25>, <extendedcrafting:singularity:17>, <extendedcrafting:singularity:20>, <extendedcrafting:singularity_custom:43>, <extendedcrafting:singularity_custom:44>, <extendedcrafting:singularity_custom:45>, <extendedcrafting:singularity_custom:46>, <extendedcrafting:singularity_custom:47>, <extendedcrafting:singularity_custom:48>], 
	[<extendedcrafting:singularity_custom:49>, <extendedcrafting:singularity_custom:50>, <extendedcrafting:singularity_custom:51>, <extendedcrafting:singularity_custom:52>, <extendedcrafting:singularity_custom:53>, <extendedcrafting:singularity_custom:54>, <extendedcrafting:singularity_custom:55>, <extendedcrafting:singularity_custom:56>, <extendedcrafting:singularity_custom:57>], 
	[<extendedcrafting:singularity_custom:58>, <extendedcrafting:singularity_custom:59>, <extendedcrafting:singularity_custom:60>, <extendedcrafting:singularity_custom:61>, <extendedcrafting:singularity_custom:62>, <extendedcrafting:singularity_custom:63>, <extendedcrafting:singularity_custom:64>, <extendedcrafting:singularity_custom:65>, <extendedcrafting:singularity_custom:66>], 
	[<extendedcrafting:singularity_custom:67>, <extendedcrafting:singularity_custom:68>, <extendedcrafting:singularity_custom:69>, <extendedcrafting:singularity_custom:70>, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);*/





//##################################################################################################################################
//// Crystal Tools



mods.avaritia.ExtremeCrafting.addShaped("Crystal_Sword", <astrotweaks:crystal_sword>, [
    [null,null,null,null,null,null,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>],
    [null,null,null,null,null,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>],
    [null,null,null,null,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,null],
    [null,null,null,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,null,null],
    [null,<avaritia:resource:4>,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,null,null,null],
    [null,null,<avaritia:resource:4>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,null,null,null,null],
    [null,null,<astrotweaks:compressed_steel_block>,<avaritia:resource:4>,null,null,null,null,null],
    [null,<astrotweaks:compressed_steel_block>,null,null,<avaritia:resource:4>,null,null,null,null],
    [<appliedenergistics2:smooth_sky_stone_block>,null,null,null,null,null,null,null,null]
]);

mods.avaritia.ExtremeCrafting.addShaped("Crystal_Pickaxe", <astrotweaks:crystal_pickaxe>, [
    [null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,null],
    [<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:resource:4>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>],
    [<avaritia:block_resource:2>,<avaritia:block_resource:2>,null,null,<avaritia:resource:4>,null,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>],
    [null,null,null,null,<avaritia:resource:4>,null,null,null,null],
    [null,null,null,null,<avaritia:resource:4>,null,null,null,null],
    [null,null,null,null,<avaritia:resource:4>,null,null,null,null],
    [null,null,null,null,<avaritia:resource:4>,null,null,null,null],
    [null,null,null,null,<avaritia:resource:4>,null,null,null,null],
    [null,null,null,null,<avaritia:resource:4>,null,null,null,null]
]);

mods.avaritia.ExtremeCrafting.addShaped("Crystal_Shovel", <astrotweaks:crystal_shovel>, [
    [null,null,null,null,null,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>],
    [null,null,null,null,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>],
    [null,null,null,null,null,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>],
    [null,null,null,null,null,<avaritia:resource:4>,null,<avaritia:block_resource:2>,null],
    [null,null,null,null,<avaritia:resource:4>,null,null,null,null],
    [null,null,null,<avaritia:resource:4>,null,null,null,null,null],
    [null,null,<avaritia:resource:4>,null,null,null,null,null,null],
    [null,<avaritia:resource:4>,null,null,null,null,null,null,null],
    [<avaritia:resource:4>,null,null,null,null,null,null,null,null]
]);

mods.avaritia.ExtremeCrafting.addShaped("Crystal_Axe", <astrotweaks:crystal_axe>, [
    [null,null,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:resource:4>,null,null],
    [null,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,null,null],
    [null,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,null,null],
    [null,null,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:resource:4>,null,null],
    [null,null,null,null,null,null,<avaritia:resource:4>,null,null],
    [null,null,null,null,null,null,<avaritia:resource:4>,null,null],
    [null,null,null,null,null,null,<avaritia:resource:4>,null,null],
    [null,null,null,null,null,null,<avaritia:resource:4>,null,null],
    [null,null,null,null,null,null,<avaritia:resource:4>,null,null]
]);

mods.avaritia.ExtremeCrafting.addShaped("Crystal_Hoe", <astrotweaks:crystal_hoe>, [
    [null,null,null,null,null,<avaritia:resource:4>,null,null,null],
    [null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,null,null],
    [<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,null,null],
    [<avaritia:block_resource:2>,null,null,null,null,<avaritia:block_resource:2>,<avaritia:block_resource:2>,null,null],
    [null,null,null,null,null,<avaritia:resource:4>,null,null,null],
    [null,null,null,null,null,<avaritia:resource:4>,null,null,null],
    [null,null,null,null,null,<avaritia:resource:4>,null,null,null],
    [null,null,null,null,null,<avaritia:resource:4>,null,null,null],
    [null,null,null,null,null,<avaritia:resource:4>,null,null,null]
]);


//##################################################################################################################################
//// Neutronium Tools



mods.avaritia.ExtremeCrafting.addShaped("Neutronium_Sword", <astrotweaks:neutronium_sword>, [
	[null, null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, <ore:blockCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, <astrotweaks:compressed_steel_block>, <ore:blockCosmicNeutronium>, null, null, null, null, null], 
	[null, <astrotweaks:compressed_steel_block>, null, null, <ore:blockCosmicNeutronium>, null, null, null, null], 
	[<ore:blockCosmicNeutronium>, null, null, null, null, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.addShaped("Neutronium_Pickaxe", <astrotweaks:neutronium_pickaxe>, [
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.addShaped("Crystal_Shovel", <astrotweaks:neutronium_shovel>, [
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, <astrotweaks:compressed_steel_block>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, null, <astrotweaks:compressed_steel_block>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, <astrotweaks:compressed_steel_block>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, <astrotweaks:compressed_steel_block>, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null, null], 
	[<ore:ingotCosmicNeutronium>, null, null, null, null, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.addShaped("Neutronium_Axe", <astrotweaks:neutronium_axe>, [
	[null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <astrotweaks:compressed_steel_block>, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <astrotweaks:compressed_steel_block>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null]
]);

mods.avaritia.ExtremeCrafting.addShaped("Neutronium_Hoe", <astrotweaks:neutronium_hoe>, [
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <astrotweaks:compressed_steel_block>, null, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <astrotweaks:compressed_steel_block>, null, null], 
	[<ore:ingotCosmicNeutronium>, null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null]
]);

//##################################################################################################################################
//// Avaritia Tools


mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia_Sword", <avaritia:infinity_sword>, [
	[null, null, null, null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>], 
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, null], 
	[null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, null, null], 
	[null, <ore:blockCrystalMatrix>, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, null, null, null], 
	[null, null, <ore:blockCrystalMatrix>, <ore:blockInfinity>, <ore:ingotInfinity>, null, null, null, null], 
	[null, null, <ore:blockCosmicNeutronium>, <ore:blockCrystalMatrix>, null, null, null, null, null], 
	[null, <ore:blockCosmicNeutronium>, null, null, <ore:blockCrystalMatrix>, null, null, null, null], 
	[<ore:gemInfinityCatalyst>, null, null, null, null, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia_Pickaxe", <avaritia:infinity_pickaxe>, [
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, null, null, <ore:blockCosmicNeutronium>, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_shovel>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia_Shovel", <avaritia:infinity_shovel>, [
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>], 
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:blockCosmicNeutronium>, null, <ore:ingotInfinity>, null], 
	[null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null], 
	[null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null, null], 
	[null, null, <ore:blockCosmicNeutronium>, null, null, null, null, null, null], 
	[null, <ore:blockCosmicNeutronium>, null, null, null, null, null, null, null], 
	[<ore:blockCosmicNeutronium>, null, null, null, null, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia_Axe", <avaritia:infinity_axe>, [
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockCosmicNeutronium>, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, null, null], 
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:blockCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:blockCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:blockCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:blockCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:blockCosmicNeutronium>, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_hoe>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia_Hoe", <avaritia:infinity_hoe>, [
	[null, null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null], 
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, null, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, null, null], 
	[<ore:ingotInfinity>, null, null, null, null, <ore:blockInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia_Bow", <avaritia:infinity_bow>, [
	[null, null, null, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null], 
	[null, null, <ore:blockInfinity>, null, <ore:fiberCarbon>, <ore:fiberCarbon>, null, null, null], 
	[null, <ore:blockInfinity>, null, null, <ore:fiberCarbon>, <ore:fiberCarbon>, null, null, null], 
	[<ore:blockInfinity>, null, null, null, <ore:fiberCarbon>, <ore:fiberCarbon>, null, null, null], 
	[<ore:gemInfinityCatalyst>, null, null, null, <ore:fiberCarbon>, <ore:fiberCarbon>, null, null, null], 
	[<ore:blockInfinity>, null, null, null, <ore:fiberCarbon>, <ore:fiberCarbon>, null, null, null], 
	[null, <ore:blockInfinity>, null, null, <ore:fiberCarbon>, <ore:fiberCarbon>, null, null, null], 
	[null, null, <ore:blockInfinity>, null, <ore:fiberCarbon>, <ore:fiberCarbon>, null, null, null], 
	[null, null, null, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia_Helmet", <avaritia:infinity_helmet>, [
	[null, null, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, null, null], 
	[null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null], 
	[null, <ore:blockCosmicNeutronium>, null, <ore:gemInfinityCatalyst>, <ore:blockInfinity>, <ore:gemInfinityCatalyst>, null, <ore:blockCosmicNeutronium>, null], 
	[null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null], 
	[null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null], 
	[null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia_Chestplate", <avaritia:infinity_chestplate>, [
	[null, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, null, null, null, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, null], 
	[<ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, null, null, null, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, null], 
	[<ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, null, null, null, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>], 
	[null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null], 
	[null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:blockCrystalMatrix>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null], 
	[null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null], 
	[null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null], 
	[null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null], 
	[null, null, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia_Leggings", <avaritia:infinity_pants>, [
	[<ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:gemInfinityCatalyst>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null, null, null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:blockCosmicNeutronium>, null, null, null, <ore:blockCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null, null, null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null, null, null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null, null, null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, null, null, null, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia_Boots", <avaritia:infinity_boots>, [
	[null, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, null, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, null], 
	[null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null], 
	[null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null], 
	[null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null], 
	[<ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, null, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, null, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia_Ender_Pearl", <avaritia:endest_pearl>, [
	[null, null, null, <astrotweaks:compressed_endstone>, <astrotweaks:compressed_endstone>, <astrotweaks:compressed_endstone>, null, null, null], 
	[null, <astrotweaks:compressed_endstone>, <astrotweaks:compressed_endstone>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <astrotweaks:compressed_endstone>, <astrotweaks:compressed_endstone>, null], 
	[null, <astrotweaks:compressed_endstone>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <astrotweaks:compressed_endstone>, null], 
	[<astrotweaks:compressed_endstone>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <avaritia:block_resource>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <astrotweaks:compressed_endstone>], 
	[<astrotweaks:compressed_endstone>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <avaritia:block_resource>, <extendedcrafting:material:40>, <avaritia:block_resource>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <astrotweaks:compressed_endstone>], 
	[<astrotweaks:compressed_endstone>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <avaritia:block_resource>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <astrotweaks:compressed_endstone>], 
	[null, <astrotweaks:compressed_endstone>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <astrotweaks:compressed_endstone>, null], 
	[null, <astrotweaks:compressed_endstone>, <astrotweaks:compressed_endstone>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <ore:gemEnderPearl>, <astrotweaks:compressed_endstone>, <astrotweaks:compressed_endstone>, null], 
	[null, null, null, <astrotweaks:compressed_endstone>, <astrotweaks:compressed_endstone>, <astrotweaks:compressed_endstone>, null, null, null]
]);






//////////


mods.avaritia.ExtremeCrafting.addShaped("Avaritia_block_resource_1", <avaritia:block_resource:1>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null], 
	[null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null], 
	[null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);
recipes.remove(<avaritia:resource:6>);
mods.avaritia.ExtremeCrafting.addShaped("Avaritia_resource_6", <avaritia:resource:6>*9, [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, <avaritia:block_resource:1>, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);





