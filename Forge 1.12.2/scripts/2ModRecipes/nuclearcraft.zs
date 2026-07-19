#modloaded nuclearcraft
#priority 200

import mods.nuclearcraft.Extractor;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//Extractor.addRecipe(IIngredient Input, IIngredient Output, ILiquidStack Output, @Optional double timeMultiplier, @Optional double powerMultiplier, @Optional double processRadiation);

Extractor.addRecipe(<ic2:crafting:20>, <ore:itemBiomass>, <liquid:black_liquor>*500, 1.25, 10.0);



