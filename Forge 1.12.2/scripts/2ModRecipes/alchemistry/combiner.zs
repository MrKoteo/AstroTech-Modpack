#priority 200
#modloaded alchemistry

import crafttweaker.item.IItemStack;
//import crafttweaker.item.IIngredient;


// mods.alchemistry.Combiner.addRecipe(IItemStack output, IItemstack[] input);
// mods.alchemistry.Combiner.removeRecipe(IItemStack output);

mods.alchemistry.Combiner.removeRecipe(<minecraft:quartz>);
mods.alchemistry.Combiner.addRecipe(<minecraft:quartz>, [null,null,null,null,null,null,<alchemistry:compound:1>*32]);



mods.alchemistry.Combiner.addRecipe(<chisel:marble2:7>, [<alchemistry:element:20>*1,<alchemistry:element:6>*1,<alchemistry:element:8>*3]);

mods.alchemistry.Combiner.addRecipe(<chisel:limestone2:7>, [<alchemistry:element:20>*1,<alchemistry:element:6>*1,<alchemistry:element:8>*3,<alchemistry:element:12>*1]);

mods.alchemistry.Combiner.addRecipe(<reactor_stuff:californium>, [<alchemistry:element:98>*16]);

// Tweaks

mods.alchemistry.Combiner.removeRecipe(<minecraft:nether_star>);
