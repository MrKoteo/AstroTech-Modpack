#modloaded storagedrawers
#packmode normal hard
#priority 20



import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;



recipes.remove(<storagedrawers:controllerslave>);
recipes.remove(<storagedrawers:controller>);
recipes.remove(<storagedrawers:compdrawers>);
recipes.addShaped(<storagedrawers:compdrawers>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:piston>, <storagedrawers:basicdrawers:2>, <minecraft:piston>], [<minecraft:stone>, <minecraft:obsidian>, <minecraft:stone>]]);
recipes.addShaped(<storagedrawers:controller>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:comparator>, <storagedrawers:basicdrawers:2>, <minecraft:comparator>], [<minecraft:stone>, <ore:circuitAdvanced>, <minecraft:stone>]]);
recipes.addShaped(<storagedrawers:controllerslave>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:comparator>, <storagedrawers:basicdrawers:2>, <minecraft:comparator>], [<minecraft:stone>, <ore:circuitBasic>, <minecraft:stone>]]);
