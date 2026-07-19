#modloaded pyrotech
//#packmode normal hard
#priority 200


import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;





recipes.addShapeless(<pyrotech:material:10> * 3, [<exnihilocreatio:hammer_stone>.anyDamage(), <ore:gemFlint>]);


recipes.addShapeless(<pyrotech:rock:10> * 4, [<minecraft:red_sandstone>]);
recipes.addShapeless(<pyrotech:rock:8> * 4, [<pyrotech:cobblestone:3>]);
recipes.addShapeless(<pyrotech:rock:6> * 4, [<minecraft:sandstone>]);
recipes.addShapeless(<pyrotech:rock:3> * 4, [<minecraft:stone:5>]);
recipes.addShapeless(<pyrotech:rock:2> * 4, [<minecraft:stone:3>]);
recipes.addShapeless(<pyrotech:rock:1> * 4, [<minecraft:stone:1>]);
recipes.addShapeless(<pyrotech:rock> * 4, [<minecraft:cobblestone>]);



recipes.addShapeless(<pyrotech:rock:11> * 8, [<pyrotech:mud>]);
recipes.addShapeless(<pyrotech:mud>, [<pyrotech:rock:11>,<pyrotech:rock:11>,<pyrotech:rock:11>,<pyrotech:rock:11>,<pyrotech:rock:11>,<pyrotech:rock:11>,<pyrotech:rock:11>,<pyrotech:rock:11>]);
recipes.addShapeless(<pyrotech:rock_grass> * 8, [<ore:grass>]);
recipes.addShapeless(<pyrotech:rock:4> * 8, [<ore:dirt>]);
recipes.addShapeless(<minecraft:dirt>, [<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>,<pyrotech:rock:4>]);
recipes.addShapeless(<pyrotech:mud> * 4, [<minecraft:dirt>,<minecraft:dirt>,<minecraft:water_bucket>,<minecraft:dirt>,<minecraft:dirt>]);
recipes.addShapeless(<pyrotech:bone_hunters_knife>, [<ore:twine>, <mocreatures:bigcatclaw>, <minecraft:stick>]);
recipes.addShapeless(<astrotweaks:rock>, [<pyrotech:rock>]);
recipes.addShapeless(<pyrotech:rock>, [<astrotweaks:rock>]);
recipes.remove(<pyrotech:crude_pickaxe>);
recipes.addShapeless(<pyrotech:crude_pickaxe>, [<ore:rock>, <ore:twine>, <minecraft:stick>, <ore:rock>]);
recipes.remove(<pyrotech:crude_hoe>);
recipes.addShapeless(<pyrotech:crude_hoe>, [<ore:twine>, <ore:rock>, <minecraft:stick>]);
recipes.remove(<pyrotech:crude_axe>);
recipes.addShapeless(<pyrotech:crude_axe>, [<ore:rock>,<minecraft:stick>,<ore:twine>,<minecraft:stick>]);
recipes.remove(<pyrotech:stone_hunters_knife>);
recipes.addShapeless(<pyrotech:stone_hunters_knife>, [<ore:twine>, <ore:rockFlat>, <ore:stickWood>]);

// копья для сетки 2х2
recipes.remove(<pyrotech:flint_spear>);
recipes.remove(<pyrotech:bone_spear>);
recipes.remove(<pyrotech:crude_spear>);
recipes.addShapeless(<pyrotech:flint_spear>, [<ore:twine>, <ore:shardFlint>, <ore:stickLongWood>]);
recipes.addShapeless(<pyrotech:bone_spear>, [<ore:twine>,<ore:shardBone>, <ore:stickLongWood>]);
recipes.addShapeless(<pyrotech:crude_spear>, [<ore:twine>, <ore:rock>, <ore:stickLongWood>]);



//recipes.remove(<pyrotech:crude_hammer>);


recipes.addShapeless(<minecraft:bone>, [<pyrotech:carcass>, <ore:toolHuntersKnife>]);




recipes.remove(<pyrotech:bone_arrow>);
recipes.remove(<pyrotech:flint_arrow>);
recipes.remove(<minecraft:arrow>);
recipes.addShapeless(<pyrotech:bone_arrow>, [<ore:stickWood>,<ore:shardBone>,<pyrotech:material:46>]);
recipes.addShapeless(<pyrotech:flint_arrow>, [<ore:stickWood>,<ore:shardFlint>,<pyrotech:material:46>]);
recipes.addShapeless(<minecraft:arrow>, [<ore:stickWood>,<ore:shardIron>,<pyrotech:material:46>]);