import mods.nuclearcraft.Separator;
import mods.nuclearcraft.Centrifuge;
import mods.nuclearcraft.Crystallizer;
import mods.nuclearcraft.Enricher;
import mods.nuclearcraft.Electrolyzer;
import mods.nuclearcraft.ChemicalReactor;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI;

#modloaded !mekanism !qmd !harvestcraft



oreDict.dustSalt;
<ore:dustSalt>.add(<contenttweaker:salt>);
mods.nuclearcraft.Crystallizer.addRecipe(<fluid:water>*16000, <contenttweaker:salt>);
mods.nuclearcraft.Enricher.addRecipe(<ore:dustSalt>, <fluid:water>*1000, <fluid:salty_solution>*1000);