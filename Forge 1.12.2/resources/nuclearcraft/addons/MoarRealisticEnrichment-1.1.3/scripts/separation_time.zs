import mods.nuclearcraft.Separator;
import mods.nuclearcraft.Centrifuge;
import mods.nuclearcraft.Crystallizer;
import mods.nuclearcraft.Enricher;
import mods.nuclearcraft.Electrolyzer;
import mods.nuclearcraft.ChemicalReactor;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;



//removal times
val uran = <ore:ingotUranium>|<ore:dustUranium>;
var hex = <fluid:nuf6>;
mods.nuclearcraft.Separator.removeRecipeWithInput(uran*10);
mods.nuclearcraft.Separator.removeRecipeWithInput(<ore:ingotLEU235>*9);
mods.nuclearcraft.Separator.removeRecipeWithInput(<ore:ingotHEU235>*9);
mods.nuclearcraft.Separator.removeRecipeWithInput(<ore:ingotLEU235Oxide>*9);
mods.nuclearcraft.Separator.removeRecipeWithInput(<ore:ingotHEU235Oxide>*9);
mods.nuclearcraft.Separator.removeRecipeWithInput(<ore:ingotLEU235Nitride>*9);
mods.nuclearcraft.Separator.removeRecipeWithInput(<ore:ingotHEU235Nitride>*9);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:uranium>*160);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:leu_235>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:heu_235>*144);

//integration with NC Steam Additions
if(loadedMods has "ncsteamadditions"){
	hex = <fluid:uranium_hexafluoride>;
}

//prep stuff
var named = <fluid:cl2>;
// qmd
mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:chlorine>*375,<fluid:fluorine>*1125,<fluid:clf3>*750,null);
mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:uranium>*72,<fluid:clf3>*750,hex*108,<fluid:chlorine>*375,0.5,0.5,0.0);
named = <fluid:chlorine>;


//single stuff
mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:duf6>*144,<fluid:uranium_238>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);
mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:leuf6>*144,<fluid:leu_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);
mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:heuf6>*144,<fluid:heu_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);

mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:leu_235>*72,<fluid:clf3>*500,<fluid:leuf6>*72,named*250);
mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:heu_235>*72,<fluid:clf3>*500,<fluid:heuf6>*72,named*250);


if (!(oreDict has "ingotEinsteinium255All")) {
mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:ipuf6>*144,<fluid:uranium_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);
}else{
	if (!(oreDict has "ingotXEU233All")) {
	mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:ipuf6>*144,<fluid:uranium_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);
	}else{
	if (!(oreDict has "ingotMEU233All")) {
		mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:xeu_235>*72,<fluid:clf3>*500,<fluid:xeuf6>*72,named*250);
		mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:xeuf6>*144,<fluid:xeu_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);
		mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:ueu_235>*72,<fluid:clf3>*500,<fluid:ueuf6>*72,named*250);
		mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:xeuf6>*144,<fluid:ueu_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);
		mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:ipu_235>*72,<fluid:clf3>*500,<fluid:ipuf6>*72,named*250);
		mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:ipuf6>*144,<fluid:ipu_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);
	}else{
	mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:meu_235>*72,<fluid:clf3>*500,<fluid:meuf6>*72,named*250);
	mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:meuf6>*144,<fluid:meu_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);

	mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:vheu_235>*72,<fluid:clf3>*500,<fluid:vheuf6>*72,named*250);
	mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:vheuf6>*144,<fluid:vheu_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);

	mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:xeu_235>*72,<fluid:clf3>*500,<fluid:xeuf6>*72,named*250);
	mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:xeuf6>*144,<fluid:xeu_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);

	mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:seu_235>*72,<fluid:clf3>*500,<fluid:seuf6>*72,named*250);
	mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:seuf6>*144,<fluid:seu_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);

	mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:ueu_235>*72,<fluid:clf3>*500,<fluid:ueuf6>*72,named*250);
	mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:ueuf6>*144,<fluid:ueu_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);

	mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:wgu_235>*72,<fluid:clf3>*500,<fluid:wguf6>*72,named*250);
	mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:wguf6>*144,<fluid:wgu_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);

	mods.nuclearcraft.ChemicalReactor.addRecipe(<fluid:ipu_235>*72,<fluid:clf3>*500,<fluid:ipuf6>*72,named*250);
	mods.nuclearcraft.Electrolyzer.addRecipe(<fluid:ipuf6>*144,<fluid:ipu_235>*144,<fluid:fluorine>*1500,null,null,0.25,0.25,0.0);
	}}
}

//the main stuff
mods.nuclearcraft.Centrifuge.addRecipe(hex*288,<fluid:duf6>*144,<fluid:leuf6>*144,null,null,null,null,0.5,1.0,0.0);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:leuf6>*288,<fluid:duf6>*144,<fluid:meuf6>*144,null,null,null,null,0.5,1.0,0.0);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:meuf6>*288,<fluid:leuf6>*144,<fluid:heuf6>*144,null,null,null,null,0.5,1.0,0.0);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:heuf6>*288,<fluid:meuf6>*144,<fluid:vheuf6>*144,null,null,null,null,0.5,1.0,0.0);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:vheuf6>*288,<fluid:heuf6>*144,<fluid:xeuf6>*144,null,null,null,null,0.5,1.0,0.0);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:xeuf6>*288,<fluid:vheuf6>*144,<fluid:seuf6>*144,null,null,null,null,0.5,1.0,0.0);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:seuf6>*288,<fluid:xeuf6>*144,<fluid:ueuf6>*144,null,null,null,null,0.5,1.0,0.0);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:ueuf6>*288,<fluid:seuf6>*144,<fluid:wguf6>*144,null,null,null,null,0.5,1.0,0.0);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:wguf6>*288,<fluid:ueuf6>*144,<fluid:ipuf6>*144,null,null,null,null,0.5,1.0,0.0);
