#modloaded opencomputers
#packmode normal hard
#priority 200

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;



// Микрочип lv1
recipes.remove(<opencomputers:material:7>);
recipes.addShaped(<opencomputers:material:7>, [[<ic2:cable:4>, <ic2:cable:4>, <ic2:cable:4>],[<techguns:itemshared:55>, <gregtech:meta_item_1:627>, <techguns:itemshared:55>], [<ic2:cable:4>, <ic2:cable:4>, <ic2:cable:4>]]);
// Микрочип lv2
recipes.remove(<opencomputers:material:8>);
recipes.addShaped(<opencomputers:material:8>, [[<ic2:cable>, <ic2:cable>, <ic2:cable>],[<techguns:itemshared:55>, <gregtech:meta_item_1:628>, <techguns:itemshared:55>], [<ic2:cable>, <ic2:cable>, <ic2:cable>]]);
// Микрочип lv3
recipes.remove(<opencomputers:material:9>);
recipes.addShaped(<opencomputers:material:9>, [[<ic2:cable:2>, <ic2:cable:2>, <ic2:cable:2>],[<techguns:itemshared:55>, <gregtech:meta_item_1:629>, <techguns:itemshared:55>], [<ic2:cable:2>, <ic2:cable:2>, <ic2:cable:2>]]);

// кабель
recipes.remove(<opencomputers:cable> * 4);
recipes.addShaped(<opencomputers:cable> * 6, [[null, null, null],[<ore:itemGoldCable>, <ore:itemGoldCable>, <ore:itemGoldCable>], [null, null, null]]);




































