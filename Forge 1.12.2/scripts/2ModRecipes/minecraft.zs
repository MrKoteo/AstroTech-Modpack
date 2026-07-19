#priority 20
#norun // temporary

import crafttweaker.item.IIngredient;
// Каменные вещи





// бирка
recipes.addShaped(<minecraft:name_tag>, [[null, null, <minecraft:lead>],[null, <minecraft:paper>, <minecraft:leather>], [null, null, null]]);

// заражённые камни
recipes.addShapeless(<minecraft:monster_egg:5>, [<minecraft:stonebrick:3>,<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:silverfish"}}).onlyWithTag({EntityTag: {id: "minecraft:silverfish"}})]);
recipes.addShapeless(<minecraft:monster_egg:4>, [<minecraft:stonebrick:2>,<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:silverfish"}}).onlyWithTag({EntityTag: {id: "minecraft:silverfish"}})]);
recipes.addShapeless(<minecraft:monster_egg:3>, [<minecraft:stonebrick:1>,<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:silverfish"}}).onlyWithTag({EntityTag: {id: "minecraft:silverfish"}})]);
recipes.addShapeless(<minecraft:monster_egg:2>, [<minecraft:stonebrick>,<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:silverfish"}}).onlyWithTag({EntityTag: {id: "minecraft:silverfish"}})]);
recipes.addShapeless(<minecraft:monster_egg:1>, [<minecraft:cobblestone>,<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:silverfish"}}).onlyWithTag({EntityTag: {id: "minecraft:silverfish"}})]);
recipes.addShapeless(<minecraft:monster_egg>, [<minecraft:stone>,<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:silverfish"}}).onlyWithTag({EntityTag: {id: "minecraft:silverfish"}})]);


