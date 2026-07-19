#loader contenttweaker
import mods.contenttweaker.CreativeTab;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;


val zsTab = VanillaFactory.createCreativeTab("moar_accelerator_components",<item:contenttweaker:wire_hbcco>);
zsTab.register();

/* -=-=-=-=-=-=-=-=- Extra Accelerator Stuff -=-=-=-=-=-=-=-=- */

var temp = VanillaFactory.createItem("wire_hbcco");
temp.creativeTab = <creativetab:moar_accelerator_components>;
temp.register();

var myItems = ["dust_hbcco","dust_bcco","dust_ada","dust_adaf","wire_adaf","dust_vocs","dust_vocso","wire_vocso"] as string[];

for item in myItems{
	temp = VanillaFactory.createItem(item);
	temp.creativeTab = <creativetab:moar_accelerator_components>;
	temp.register();
}
