#loader contenttweaker
import mods.contenttweaker.CreativeTab;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Block;


var liquidsNamed= ["duf6","nuf6","leuf6","meuf6","heuf6","vheuf6","xeuf6","seuf6","ueuf6","wguf6","ipuf6","clf3"] as string[]; //,"duf4","ipuf4"
var colorsNamed= ["008000","008000","008000","008000","008000","008000","008000","008000","008000","008000","008000","99ff33"] as string[];//,"008000","008000"

for i,name in liquidsNamed{
	var zsFluid = VanillaFactory.createFluid(name,Color.fromHex(colorsNamed[i]));
	zsFluid.setDensity(4000);
	zsFluid.setViscosity(1000);
	zsFluid.setTemperature(400);
	zsFluid.register();
}

/* qmd is exist \
if(!(loadedMods has "qmd")){
	var temp = VanillaFactory.createItem("salt");
	temp.creativeTab = <creativetab:misc>;
	temp.register();

	liquidsNamed= ["salty_solution","cl2"] as string[];
	var colorsNamed= ["0099ff","e6ffcc"] as string[];
	for i,name in liquidsNamed{
		var zsFluid = VanillaFactory.createFluid(name,Color.fromHex(colorsNamed[i]));
		zsFluid.setDensity(4000);
		zsFluid.setViscosity(1000);
		zsFluid.setTemperature(400);
		zsFluid.register();
	}
}
*/

liquidsNamed= ["le_water","me_water","he_water","vhe_water","xe_water","se_water","ue_water","te_water"] as string[];

for i,name in liquidsNamed{
	var zsFluid = VanillaFactory.createFluid(name,Color.fromHex("4d4dff"));
	zsFluid.setDensity(4000);
	zsFluid.setViscosity(1000);
	zsFluid.setTemperature(400);
	zsFluid.register();
}

liquidsNamed= ["hydrogen_sulfide","le_hydrogen_sulfide","me_hydrogen_sulfide","he_hydrogen_sulfide"] as string[];
for i,name in liquidsNamed{
	var zsFluid = VanillaFactory.createFluid(name,Color.fromHex("ffff1a"));
	zsFluid.setDensity(1000);
	zsFluid.setViscosity(1000);
	zsFluid.setTemperature(400);
	zsFluid.register();
}