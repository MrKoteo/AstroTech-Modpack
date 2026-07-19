#modloaded gregtech
#packmode normal hard
#priority 200

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.helpers;


////####################################################################################################
// GregTech

// чареные мечи
recipes.remove(<gregtech:sword>.withTag({DisallowContainerItem: 0 as byte, ench: [{lvl: 2 as short, id: 20}], "GT.Behaviours": {}, HideFlags: 2, "GT.Tool": {MaxDurability: 63, AttackDamage: 4.0 as float, Durability: 0, Material: "gregtech:flint", AttackSpeed: -2.4 as float}}));

// кремневый меч....
recipes.removeByRecipeName("gregtech:sword_flint");
recipes.addShaped(<gregtech:sword>.withTag({DisallowContainerItem: 0 as byte, "GT.Behaviours": {}, HideFlags: 2, "GT.Tool": {MaxDurability: 63, AttackDamage: 4.0 as float, Durability: 0, Material: "gregtech:flint", AttackSpeed: -2.4 as float}}), [[null, <ore:gemFlint>, null],[null, <minecraft:flint>, null], [null, <ore:stickWood>, null]]);


// за что удочку
recipes.remove(<minecraft:fishing_rod>);
recipes.addShaped(<minecraft:fishing_rod>, [[null, null, <ore:stickWood>],[null, <ore:stickWood>, <ore:string>], [<ore:stickWood>, null, <ore:string>]]);




////####################################################################################################
// Машинки


// Удалить твёрдое какао из сырого
val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
mods.gregtech.recipe.helpers.removeRecipeByOutput(macerator, [<nuclearcraft:cocoa_solids>], null, true);













