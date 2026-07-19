import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.nuclearcraft.Enricher;
import mods.nuclearcraft.ChemicalReactor;
//import mods.nuclearcraft.Enricher;
import mods.nuclearcraft.Infuser;
import mods.nuclearcraft.Assembler;


/* -=-=-=-=-=-=-=-=- Added Accelerator Components -=-=-=-=-=-=-=-=- */
oreDict.dustHBCCO;
<ore:dustHBCCO>.add(<contenttweaker:dust_hbcco>);
oreDict.wireHBCCO;
<ore:wireHBCCO>.add(<contenttweaker:wire_hbcco>);

mods.nuclearcraft.Assembler.addRecipe(<ore:dustBarium>*2,<ore:dustCalcium>*2,<ore:dustCopperOxide>*2,null,<contenttweaker:dust_bcco>*3);
mods.nuclearcraft.Infuser.addRecipe(<contenttweaker:dust_bcco>*3,<fluid:mercury> * 144,<ore:dustHBCCO>*3);
mods.nuclearcraft.Assembler.addRecipe(<ore:dustHBCCO>*3,<ore:ingotSilver>*6,null,null,<ore:wireHBCCO>*6);

var mats=[<ore:ingotSilver>,<ore:wireHBCCO>] as IIngredient[];
var RFs=[<qmd:accelerator_rf_cavity_silver>,<qmd:accelerator_rf_cavity_hbcco>] as IItemStack[];
var cavs=[<qmd:accelerator_magnet_silver>,<qmd:accelerator_magnet_hbcco>] as IItemStack[];
for i,r in RFs{
	recipes.addShaped(r,[[mats[i],mats[i],mats[i]],[<ore:ingotStainlessSteel>,null,<ore:ingotStainlessSteel>],[mats[i],mats[i],mats[i]]]);
	recipes.addShaped(cavs[i],[[mats[i],mats[i],mats[i]],[<ore:ingotStainlessSteel>,<ore:ingotTough>,<ore:ingotStainlessSteel>],[mats[i],mats[i],mats[i]]]);
}

/* -=-=-=-=-=-=-=-=- QFT Integration -=-=-=-=-=-=-=-=- */
if(oreDict has "QuantumTraverseAreYouFinallySatisfied"){
	oreDict.dustADAF;
	<ore:dustADAF>.add(<contenttweaker:dust_adaf>);
	oreDict.wireADAF;
	<ore:wireADAF>.add(<contenttweaker:wire_adaf>);	
	mods.nuclearcraft.Assembler.addRecipe(<ore:dustAdamantine>,<ore:dustDeepIron>,<ore:dustArsenic>*2,null,<contenttweaker:dust_ada>*3);
	mods.nuclearcraft.Infuser.addRecipe(<contenttweaker:dust_ada>*3,<fluid:hydrofluoric_acid> * 1500,<ore:dustADAF>*3);

	oreDict.dustVOCSO;
	<ore:dustVOCSO>.add(<contenttweaker:dust_vocso>);
	oreDict.wireVOCSO;
	<ore:wireVOCSO>.add(<contenttweaker:wire_vocso>);
	mods.nuclearcraft.Assembler.addRecipe(<ore:dustVulcanite>*2,<ore:dustOrichalcum>*2,<ore:dustCalcium>*2,<ore:dustSanguinite>*3,<contenttweaker:dust_vocs>*3);
	mods.nuclearcraft.Infuser.addRecipe(<contenttweaker:dust_vocs>*3,<fluid:oxygen> * 3000,<ore:dustVOCSO>*3);

	val mMats=[<ore:dustADAF>,<ore:dustVOCSO>] as IIngredient[];
	mats=[<ore:wireADAF>,<ore:wireVOCSO>] as IIngredient[];
	RFs=[<qmd:accelerator_rf_cavity_adaf>,<qmd:accelerator_rf_cavity_vocso>] as IItemStack[];
	cavs=[<qmd:accelerator_magnet_adaf>,<qmd:accelerator_magnet_vocso>] as IItemStack[];
	for i,r in RFs{
	mods.nuclearcraft.Assembler.addRecipe(mMats[i],<ore:ingotSilver>*6,null,null,mats[i]*6);
	recipes.addShaped(r,[[mats[i],mats[i],mats[i]],[<ore:ingotStainlessSteel>,null,<ore:ingotStainlessSteel>],[mats[i],mats[i],mats[i]]]);
	recipes.addShaped(cavs[i],[[mats[i],mats[i],mats[i]],[<ore:ingotStainlessSteel>,<ore:ingotTough>,<ore:ingotStainlessSteel>],[mats[i],mats[i],mats[i]]]);
	}
	mods.nuclearcraft.Infuser.addRecipe(<qmd:accelerator_magnet:4>,<fluid:metallic_hydrogen> * 1000,<qmd:accelerator_magnet_mhydrogen>);
	mods.nuclearcraft.Infuser.addRecipe(<qmd:accelerator_cavity:4>,<fluid:metallic_hydrogen> * 1000,<qmd:accelerator_rf_cavity_mhydrogen>);
}else{
	mods.jei.JEI.hide(<contenttweaker:dust_adaf>);
	mods.jei.JEI.hide(<contenttweaker:wire_adaf>);
	mods.jei.JEI.hide(<qmd:accelerator_magnet_adaf>);
	mods.jei.JEI.hide(<qmd:accelerator_rf_cavity_adaf>);
	mods.jei.JEI.hide(<contenttweaker:dust_vocso>);
	mods.jei.JEI.hide(<contenttweaker:wire_vocso>);
	mods.jei.JEI.hide(<qmd:accelerator_magnet_vocso>);
	mods.jei.JEI.hide(<qmd:accelerator_rf_cavity_vocso>);
	mods.jei.JEI.hide(<qmd:accelerator_magnet_mhydrogen>);
	mods.jei.JEI.hide(<qmd:accelerator_rf_cavity_mhydrogen>);
}