#modloaded ncsteamadditions

import mods.ncsteamadditions.steam_blender;
import mods.nuclearcraft.ChemicalReactor;
import mods.nuclearcraft.Separator;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.nuclearcraft.Centrifuge;



//we wouldn't want people to miss out on all the fun
mods.nuclearcraft.Separator.removeRecipeWithInput(<ore:dustUraniumOxide>*10);
val hex = <fluid:uranium_hexafluoride>;
//mods.ncsteamadditions.steam_blender.removeRecipeWithOutput(hex*500);
mods.nuclearcraft.ChemicalReactor.removeRecipeWithOutput(hex*1000, null);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(hex*1000);