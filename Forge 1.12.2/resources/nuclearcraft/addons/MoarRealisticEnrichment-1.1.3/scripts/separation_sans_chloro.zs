import mods.nuclearcraft.Separator;
import mods.nuclearcraft.Centrifuge;
import mods.nuclearcraft.Crystallizer;
import mods.nuclearcraft.Enricher;
import mods.nuclearcraft.Electrolyzer;
import mods.nuclearcraft.ChemicalReactor;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI;

#modloaded !mekanism !qmd



mods.nuclearcraft.Enricher.addRecipe(<ore:dustSalt>, <fluid:water>*1000, <fluid:salty_solution>*1000);

mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:salty_solution>*1000, <fluid:sodium>*500, <fluid:cl2>*500, <fluid:hydrogen>*1000, <fluid:oxygen>*500);

mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:cl2>*375, <fluid:fluorine>*1125, <fluid:clf3>*750, null);

mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:uranium>*72, <fluid:clf3>*750, <fluid:nuf6>*108, <fluid:cl2>*375, 0.5, 0.5, 0.0);