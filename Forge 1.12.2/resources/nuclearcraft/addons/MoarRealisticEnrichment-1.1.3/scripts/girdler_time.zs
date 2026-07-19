import mods.nuclearcraft.Centrifuge;
import mods.nuclearcraft.ChemicalReactor;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


///
mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:hydrogen>*2000,<fluid:sulfur>*666,<fluid:hydrogen_sulfide>*1000,null);

if (oreDict has "ThalzamarWhyIsOilSoComplicated") {
//qmd
mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:sour_water>*1000,<fluid:hydrochloric_acid>*1000,<fluid:hydrogen_sulfide>*1000,<fluid:sodium_chloride_solution>*1000);
}

mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:water>*1000,<fluid:hydrogen_sulfide>*1000,<fluid:condensate_water>*1000,<fluid:le_hydrogen_sulfide>*1000,1.0,2.0,0.0);
mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:water>*1000,<fluid:le_hydrogen_sulfide>*1000,<fluid:le_water>*1000,<fluid:hydrogen_sulfide>*1000);
mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:le_water>*1000,<fluid:le_hydrogen_sulfide>*1000,<fluid:me_water>*1000,<fluid:hydrogen_sulfide>*1000);
mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:me_water>*1000,<fluid:le_hydrogen_sulfide>*1000,<fluid:he_water>*1000,<fluid:hydrogen_sulfide>*1000);

mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:he_water>*1000,<fluid:hydrogen_sulfide>*1000,<fluid:condensate_water>*1000,<fluid:me_hydrogen_sulfide>*1000,1.0,2.0,0.0);
mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:he_water>*1000,<fluid:me_hydrogen_sulfide>*1000,<fluid:vhe_water>*1000,<fluid:hydrogen_sulfide>*1000);
mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:vhe_water>*1000,<fluid:me_hydrogen_sulfide>*1000,<fluid:xe_water>*1000,<fluid:hydrogen_sulfide>*1000);
mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:xe_water>*1000,<fluid:me_hydrogen_sulfide>*1000,<fluid:se_water>*1000,<fluid:hydrogen_sulfide>*1000);

mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:se_water>*1000,<fluid:hydrogen_sulfide>*1000,<fluid:condensate_water>*1000,<fluid:he_hydrogen_sulfide>*1000,1.0,2.0,0.0);
mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:se_water>*1000,<fluid:he_hydrogen_sulfide>*1000,<fluid:ue_water>*1000,<fluid:hydrogen_sulfide>*1000);
mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:ue_water>*1000,<fluid:he_hydrogen_sulfide>*1000,<fluid:te_water>*1000,<fluid:hydrogen_sulfide>*1000);

// Distillation Time
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:te_water>*1000,<fluid:condensate_water>*750,<fluid:heavy_water>*250,null,null,null,null);
