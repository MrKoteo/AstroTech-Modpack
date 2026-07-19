#modloaded techguns
#packmode normal hard
#priority 200

import mods.techguns.AmmoPress;
import mods.techguns.ChargingStation;
import mods.techguns.MetalPress;
import mods.techguns.ChemLab;
import mods.techguns.Fabricator;
import mods.techguns.ReactionChamber;
import mods.techguns.BlastFurnace;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;



//####################################################################################################################################################################################
// Машинки



//<ore:blockTnt>.add(<minecraft:air>);
<ore:itemRawRubber>.add(<ic2:misc_resource:4>);


//ChemLab.addRecipe(<minecraft:gunpowder>*5,2,<minecraft:planks>*3,1,<liquid:lava>*250,false,<minecraft:coal>*7,<liquid:water>*1000,17);

// Добавить рецепт для 2 пороха + 1 доски + 250 МБ лава -> 7 уголь, вода 1000 МБ, 17RF/стоимость клека
// Примечание. Размеры стека для iiTemStacks игнорируются здесь для входов, потому что сумма передается в качестве собственного параметра, потому что строки орода также разрешены
//ChemLab.addRecipe(<minecraft:gunpowder>*5,2,<minecraft:planks>*3,1,<liquid:lava>*250,false,<minecraft:coal>*7,<liquid:water>*1000,17);
// ChemLab.removeRecipe(null,<liquid:water>);
// ChemLab.removeRecipe(<minecraft:leather>,null);


ChemLab.removeRecipe(<techguns:itemshared:64>,null);
ChemLab.addRecipe(<ic2:crafting:14>,1,<ic2:crafting:13>,2,<liquid:lava>*1000,false,<techguns:itemshared:64>*1,<liquid:water>*0,25);

ChemLab.removeRecipe(<techguns:itemshared:95>,null);
ChemLab.addRecipe("woodRubber",1, 			"" as string, 0,	<liquid:water>*1000,false,<ic2:misc_resource:4>*1,<liquid:water>*0,20);
ChemLab.addRecipe(<gregtech:rubber_log>,1,	"" as string, 0,	<liquid:water>*1500,false,<ic2:misc_resource:4>*1,<liquid:water>*0,20);
ChemLab.addRecipe(<ic2:sapling>,1, 			"" as string, 0,	<liquid:water>*1000,false,<ic2:misc_resource:4>*1,<liquid:water>*0,20);
//ChemLab.addRecipe(<ic2:misc_resource:4>,1, 	"" as string, 0,	<liquid:water>*500,false,<ic2:misc_resource:4>*3,<liquid:water>*0,20);

ChemLab.removeRecipe(<techguns:itemshared:75>,null);
ChemLab.addRecipe(<minecraft:gunpowder>,2,"gemLapis",1,<liquid:lava>*500,false,<techguns:itemshared:75>*1,<liquid:water>*0,20);

ChemLab.removeRecipe(<minecraft:gunpowder>,null);
ChemLab.addRecipe("dustRedstone",5,"dustCoal",4,<liquid:water>*200,false,<minecraft:gunpowder>*3,<liquid:water>*0,5);




ChemLab.removeRecipe(<minecraft:clay>,null);


// metal press

MetalPress.addRecipe(<ic2:crafting>,<ic2:crafting>,<techguns:itemshared:56>*2,false);

MetalPress.removeRecipe(<techguns:itemshared:53>);
MetalPress.addRecipe(<techguns:itemshared:64>,<techguns:itemshared:64>,<techguns:itemshared:53>*1,false);

MetalPress.removeRecipe(<techguns:itemshared:5>);
MetalPress.addRecipe("plateIron",<minecraft:tnt>,<techguns:itemshared:5>*8,false);

MetalPress.removeRecipe(<techguns:itemshared:59>);
MetalPress.addRecipe(<techguns:itemshared:53>,<minecraft:blaze_powder>,<techguns:itemshared:59>*2,false);


MetalPress.addRecipe(<minecraft:iron_block>,<ic2:crafting:2>,<appliedenergistics2:material:13>*1,false);
MetalPress.addRecipe(<minecraft:iron_block>,<energycontrol:item_component:1>,<appliedenergistics2:material:14>*1,false);
MetalPress.addRecipe(<minecraft:iron_block>,<astrotweaks:logic_rs_module>,<appliedenergistics2:material:15>*1,false);
MetalPress.addRecipe(<minecraft:iron_block>,<galacticraftcore:basic_item:14>,<appliedenergistics2:material:19>*1,false);


// Добавить рецепт в взрывной печи с 20 питанием на тика, в общей сложности 800 тиков
// входные данные могут быть "Oredictname", amount или <ItemStack>, вывод должен быть itemstack






BlastFurnace.removeRecipe(<techguns:itemshared:83>);
BlastFurnace.addRecipe("ingotIron", 2, "dustCoal", 1, <techguns:itemshared:83>*2, 10, 800);





//####################################################################################################################################################################################
// Крафты



// Фокусировщий лазера
recipes.remove(<techguns:itemshared:104>);
recipes.addShaped(<techguns:itemshared:104>, [[<ore:circuitAdvanced>, <techguns:itemshared:63>, <ore:circuitAdvanced>],[<ore:plateSteel>, <minecraft:redstone_lamp>, <ore:plateSteel>], [<ore:plateSteel>, <mets:diamond_lens>, <ore:plateSteel>]]);




recipes.addShaped(<minecraft:tnt>, [[<ore:paper>, <ore:paper>, <ore:paper>],[<ore:sand>, <astrotweaks:some_gunpowder>, <ore:sand>], [<ore:paper>, <ore:paper>, <ore:paper>]]);

recipes.remove(<techguns:itemshared:66>); // элитная схема из TechGuns

// Карбон
recipes.addShaped(<techguns:itemshared:64>, [[<ic2:crafting:13>, <ic2:crafting:13>, null],[<ic2:crafting:13>, <ic2:crafting:13>, null], [<ic2:crafting:13>, <ic2:crafting:13>, null]]);


//[I]// furnace.addRecipe(IItemStack output, IIngredient input, double xp);


furnace.remove(<techguns:itemshared:56>); // резиновый лист из латекса...






