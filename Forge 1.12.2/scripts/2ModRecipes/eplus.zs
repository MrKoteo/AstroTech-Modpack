#modloaded eplus
#packmode normal hard
#priority 20

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


//####################################################################################################


recipes.remove(<eplus:decorative_book>);
recipes.remove(<eplus:table_upgrade>);
recipes.remove(<eplus:advanced_table>);

recipes.addShaped(<eplus:decorative_book:4>, [[null, <minecraft:beef>, null],[<minecraft:beef>, <ore:bookEnchanted>, <minecraft:beef>], [null, <minecraft:beef>, null]]);

recipes.addShapeless(<eplus:advanced_table>, [<eplus:table_upgrade>,<minecraft:enchanting_table>]);
recipes.addShaped(<eplus:table_upgrade>, [[<ore:ingotGold>, <minecraft:writable_book>, <ore:ingotGold>],[<ore:stoneObsidian>, <eplus:decorative_book>, <ore:stoneObsidian>], [<ore:ingotGold>, <ore:woolPurple>, <ore:ingotGold>]]);
recipes.addShaped(<eplus:decorative_book>, [[<eplus:decorative_book:1>, <ore:dustGlowstone>, <eplus:decorative_book:2>],[<eplus:decorative_book:5>, <minecraft:ender_eye>, <eplus:decorative_book:6>], [<eplus:decorative_book:4>, <ore:dustGlowstone>, <eplus:decorative_book:3>]]);

















