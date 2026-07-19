#priority 10

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.nuclearcraft.Enricher;


oreDict.QuantumTraverseWhyCanISteamMyCrabs;
<ore:QuantumTraverseWhyCanISteamMyCrabs>.add(<nuclearcraft:supercold_ice>);


if(loadedMods has "harvestcraft"){

mods.nuclearcraft.Enricher.addRecipe(<ore:foodCrabraw>, <fluid:water>*250, <fluid:crap_steam>*4, 1.0, 1.0, 0.0);

}
