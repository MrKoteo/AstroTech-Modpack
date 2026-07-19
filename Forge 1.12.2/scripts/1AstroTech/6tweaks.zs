#priority -100
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;




//recipes.addShapeless(<ore:dustBrass>, [<ore:dustCopper>, <ore:dustCopper>,<ore:dustZinc>]);

////
// Исправления
//[I]// furnace.addRecipe(IItemStack output, IIngredient input, double xp);







////


////####################################################################################################
// minecraft

recipes.addShaped("flower_pot_ct",<minecraft:flower_pot>, [[null, null, null],[<ceramics:unfired_clay:9>, null, <ceramics:unfired_clay:9>], [null, <ceramics:unfired_clay:9>, null]]);

recipes.addShaped(<minecraft:fishing_rod>, [[null, null, null],[null, <astrotweaks:spoiled_carrot_on_stick>, null], [null, null, null]]); //ctrrm fix
recipes.addShaped(<minecraft:fishing_rod>, [[null, null, null],[null, <minecraft:carrot_on_a_stick>, null], [null, null, null]]);

// деревянные вещи
//recipes.remove(<exnihilocreatio:hammer_wood>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_sword>);
//recipes.addShaped(<exnihilocreatio:hammer_wood:48>, [[null, <ore:plankWood>, <ore:twine>],[null, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, null, null]]);
recipes.addShaped(<minecraft:wooden_hoe:51>, [[<ore:plankWood>, <ore:plankWood>, null],[null, <ore:stickWood>, <ore:twine>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:wooden_shovel:51>, [[null, <ore:plankWood>, null],[null, <ore:stickWood>, <ore:twine>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:wooden_axe:53>, [[<ore:plankWood>, <ore:plankWood>, null],[<ore:plankWood>, <ore:stickWood>, <ore:twine>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:wooden_pickaxe:55>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[null, <ore:stickWood>, <ore:twine>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:wooden_sword:35>, [[null, <ore:plankWood>, null],[null, <ore:plankWood>, null], [null, <ore:stickWood>, <ore:twine>]]);

// каменные вещи
/*
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_sword>);
//recipes.addShaped(<minecraft:stone_hoe:99>, [[<astrotweaks:rock_flat>, <astrotweaks:rock_flat>, <ore:twine>],[null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
//recipes.addShaped(<minecraft:stone_axe:99>, [[<astrotweaks:rock_flat>, <minecraft:stick>, <ore:twine>],[<astrotweaks:rock_flat>, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
//recipes.addShapeless(<minecraft:stone_axe:99>, [<ore:rock>,<ore:stickWood>,<ore:twine>,<ore:stickWood>]);
//recipes.addShaped(<minecraft:stone_pickaxe:99>, [[<astrotweaks:rock_flat>, <astrotweaks:rock_flat>, <astrotweaks:rock_flat>],[null, <minecraft:stick>, <ore:twine>], [null, <minecraft:stick>, null]]);
//recipes.addShaped(<minecraft:stone_shovel:99>, [[null, <astrotweaks:rock>, <ore:twine>],[null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
//recipes.addShaped(<minecraft:stone_sword:67>, [[null, <astrotweaks:rock_flat>, null],[null, <astrotweaks:rock_flat>, null], [null, <minecraft:stick>, <ore:twine>]]);
*/

recipes.remove(<exnihilocreatio:hammer_stone>);
recipes.addShaped(<exnihilocreatio:hammer_stone>, [[null, <ore:stoneCobble>, <ore:twine>],[null, <ore:stickWood>, <ore:stoneCobble>], [<ore:stickWood>, null, null]]);
recipes.remove(<exnihilocreatio:hammer_iron>);
recipes.addShaped(<exnihilocreatio:hammer_iron>, [[null, <ore:ingotIron>, <ore:twine>],[null, <ore:stickWood>, <ore:ingotIron>], [<ore:stickWood>, null, null]]);
recipes.remove(<exnihilocreatio:hammer_gold>);
recipes.addShaped(<exnihilocreatio:hammer_gold>, [[null, <ore:ingotGold>, <ore:twine>],[null, <ore:stickWood>, <ore:ingotGold>], [<ore:stickWood>, null, null]]);
recipes.remove(<exnihilocreatio:hammer_diamond>);
recipes.addShaped(<exnihilocreatio:hammer_diamond>, [[null, <ore:gemDiamond>, <ore:twine>],[null, <ore:stickWood>, <ore:gemDiamond>], [<ore:stickWood>, null, null]]);



// удаление крафта пороха из редстоуна...
recipes.remove(<minecraft:gunpowder> * 3);


// Огниво
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>,<ore:gemFlint>]);




// рычаг из камня
recipes.addShaped(<minecraft:lever>, [[<ore:stickWood>, null, null],[<ore:stone>, null, null], [null, null, null]]); 
// железяки
recipes.addShaped(<minecraft:iron_bars>*8, [[null, <ore:toolHammer>, null],[<astrotweaks:iron_stick>, <astrotweaks:iron_stick>, <astrotweaks:iron_stick>], [<astrotweaks:iron_stick>, <astrotweaks:iron_stick>, <astrotweaks:iron_stick>]]);

// Печка
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<ore:stoneBricks>, <ore:stoneBricks>, <ore:stoneBricks>],[<ore:stoneBricks>, null, <ore:stoneBricks>], [<ore:stoneBricks>, <ore:stoneBricks>, <ore:stoneBricks>]]);




recipes.addShaped(<minecraft:brick_block>, [[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>],[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>], [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);
recipes.addShapeless(<minecraft:brick_block>, [<minecraft:stone_slab:4>,<minecraft:stone_slab:4>]);
recipes.addShaped("shield_ct",<minecraft:shield>, [[<minecraft:planks>, <ore:ingotBronze>, <minecraft:planks>],[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [null, <minecraft:planks>, null]]);


recipes.removeShaped(<minecraft:bucket>, [[null, null, null],[<ore:ingotTin>, null, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
//furnace.remove(<minecraft:bread>, <cfdm:wheat_flour>);
recipes.removeShaped(<minecraft:planks:5> * 4, [[null, null, null],[null, <minecraft:log2:1>, null], [null, null, null]]);



// доски

recipes.removeShaped(<minecraft:planks> * 4, [[null, null, null],[null, <minecraft:log>, null], [null, null, null]]);
recipes.removeShaped(<minecraft:planks:1> * 4, [[null, null, null],[null, <minecraft:log:1>, null], [null, null, null]]);
recipes.removeShaped(<minecraft:planks:2> * 4, [[null, null, null],[null, <minecraft:log:2>, null], [null, null, null]]);
recipes.removeShaped(<minecraft:planks:3> * 4, [[null, null, null],[null, <minecraft:log:3>, null], [null, null, null]]);
recipes.removeShaped(<minecraft:planks:4> * 4, [[null, null, null],[null, <minecraft:log2>, null], [null, null, null]]);
recipes.removeShaped(<minecraft:planks:5> * 4, [[null, null, null],[null, <minecraft:log2:1>, null], [null, null, null]]);
recipes.removeShaped(<gregtech:planks> * 4, [[null, null, null],[null, <gregtech:rubber_log>, null], [null, null, null]]);
recipes.removeShaped(<mocreatures:wyvwood_planks> * 4, [[null, null, null],[null, <mocreatures:wyvwood_log>, null], [null, null, null]]);
recipes.removeShaped(<galaxyspace:barnarda_c_blocks:6> * 4, [[null, null, null],[null, <galaxyspace:barnarda_c_test_log>, null], [null, null, null]]);





////####################################################################################################
////####################################################################################################
////####################################################################################################
////####################################################################################################
////####################################################################################################
// other

//recipes.removeByRecipeName("unidict:ingotiron_x8_shape.a");

recipes.removeShaped(<emergingtechnology:machinecase>, [[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>],[<ore:gemQuartz>, null, <ore:gemQuartz>], [<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>]]);



furnace.remove(<minecraft:coal:1>);


// рельсы из бронзы...
recipes.remove(<minecraft:rail>*8);


//recipes.remove(<ore:itemGoldCable>);
//recipes.addShaped(<ore:itemGoldCable> * 2, [[<thermalfoundation:material:33>, <ic2:cutter>, null],[null, null, null], [null, null, null]]);


// Armor & Tools











