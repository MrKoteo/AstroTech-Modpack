#modloaded appliedenergistics2
#packmode normal hard
#priority 200

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.appliedenergistics2.Grinder;


// AE2 
//####################################################################################################################################################################################
// Машинки


// Grinder.addRecipe(IItemStack output, IItemStack input, int turns, @Optional IItemStack secondary1Output, @Optional float secondary1Chance, @Optional IItemStack secondary2Output, @Optional float secondary2Chance);

//Grinder.addRecipe(<ore:dustWheat>, <minecraft:wheat>, 6);





// Grinder.addRecipe(IItemStack output, IItemStack input, int turns, @Optional IItemStack secondary1Output, @Optional float secondary1Chance, @Optional IItemStack secondary2Output, @Optional float secondary2Chance);

Grinder.addRecipe(<nuclearcraft:ground_cocoa_nibs>, <nuclearcraft:roasted_cocoa_beans>, 4);




//####################################################################################################################################################################################
// Крафты



recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped(<appliedenergistics2:charger>, [[<ore:ingotSteel>, <appliedenergistics2:material>, <ore:ingotSteel>],[<ic2:crafting:5>, null, <ic2:crafting:5>], [<ore:ingotSteel>, <ic2:te:41>, <ore:ingotSteel>]]);

recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<ore:crystalFluix>, <ic2:resource:12>, <ore:crystalFluix>], [<appliedenergistics2:quartz_glass>, <ic2:te:79>, <appliedenergistics2:quartz_glass>], [<ore:crystalFluix>, <ic2:resource:12>, <ore:crystalFluix>]]);


//Pattern Expansion Card
recipes.remove (<appliedenergistics2:material:58>);
recipes.addShaped(<appliedenergistics2:material:58>, [
    [<appliedenergistics2:material:52>, <appliedenergistics2:interface>, <appliedenergistics2:material:52>],
    [<appliedenergistics2:material:52>, <appliedenergistics2:material:28>, <appliedenergistics2:material:52>],
    [<appliedenergistics2:material:52>, <appliedenergistics2:interface>, <appliedenergistics2:material:52>]
]);

// сундук
recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>, [[<ore:blockGlass>, <appliedenergistics2:part:380>, <ore:blockGlass>],[<appliedenergistics2:part:16>, <appliedenergistics2:material:24>, <appliedenergistics2:part:16>], [<ore:ingotSteel>, <ore:crystalFluix>, <ore:ingotSteel>]]);

// высекатель
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<appliedenergistics2:smooth_sky_stone_block>, <minecraft:sticky_piston>, <appliedenergistics2:smooth_sky_stone_block>], [<appliedenergistics2:quartz_glass>, <ic2:upgrade>, <appliedenergistics2:material:12>], [<appliedenergistics2:smooth_sky_stone_block>, <minecraft:sticky_piston>, <appliedenergistics2:smooth_sky_stone_block>]]);


recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>], [<appliedenergistics2:material:23>, <ae2stuff:visualiser>, <appliedenergistics2:material:23>], [<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>]]);





