#modloaded galacticraftcore
#packmode normal hard
#priority 200

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


// Galacticraft
//####################################################################################################################################################################################
// Машинки






//####################################################################################################################################################################################
// Крафты


recipes.remove(<galacticraftcore:food:6>); // Фарш предоставляется FD



// атомная батарейка
recipes.remove(<galacticraftplanets:atomic_battery>);
recipes.addShaped(<galacticraftplanets:atomic_battery>, [[<ic2:plate:14>, <ic2:cable:2>, <ic2:plate:14>],[<ic2:plate:14>, <galacticraftplanets:basic_item_venus:2>, <ic2:plate:14>], [<ic2:plate:14>, <galaxyspace:compressed_plates:1>, <ic2:plate:14>]]);
recipes.addShaped(<galacticraftplanets:basic_item_venus:2>, [[<ic2:plate:14>, <ic2:plate:11>, <ic2:plate:14>],[<ic2:plate:11>, <reactor_stuff:rtg:4>, <ic2:plate:11>], [<ic2:plate:14>, <ic2:plate:11>, <ic2:plate:14>]]); // ядро







recipes.remove(<galacticraftcore:aluminum_wire>);
recipes.addShapeless(<galacticraftcore:aluminum_wire>, [<gregtech:wire_single:2>,<ore:plateRubber>]);
recipes.addShapeless(<galacticraftcore:aluminum_wire>*2, [<gregtech:wire_single:2>,<ore:plateRubber>,<gregtech:wire_single:2>,<ore:plateRubber>]);
recipes.addShapeless(<galacticraftcore:aluminum_wire>*3, [<gregtech:wire_single:2>,<ore:plateRubber>,<gregtech:wire_single:2>,<ore:plateRubber>,<gregtech:wire_single:2>,<ore:plateRubber>]);

recipes.remove(<galacticraftcore:aluminum_wire:1>);
recipes.addShapeless(<galacticraftcore:aluminum_wire:1>, [<gregtech:wire_double:2>,<ore:plateRubber>]);
recipes.addShapeless(<galacticraftcore:aluminum_wire:1>*2, [<gregtech:wire_double:2>,<ore:plateRubber>,<gregtech:wire_double:2>,<ore:plateRubber>]);
recipes.addShapeless(<galacticraftcore:aluminum_wire:1>*3, [<gregtech:wire_double:2>,<ore:plateRubber>,<gregtech:wire_double:2>,<ore:plateRubber>,<gregtech:wire_double:2>,<ore:plateRubber>]);








//[I]// furnace.addRecipe(IItemStack output, IIngredient input, double xp);
furnace.addRecipe(<galacticraftcore:basic_item:2>, <galacticraftcore:basic_block_core:8>,1);

furnace.remove(<galacticraftplanets:item_basic_asteroids>, <galacticraftplanets:item_basic_asteroids:4>);
furnace.remove(<minecraft:iron_ingot>, <galacticraftplanets:item_basic_asteroids:3>);

