#modloaded astrotweaks
#packmode normal hard
#priority 200

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


////####################################################################################################



// Обновление AstroTweaks для Hard GT

recipes.remove(<astrotweaks:emerald_hoe>);
recipes.remove(<astrotweaks:emerald_shovel>);
recipes.remove(<astrotweaks:emerald_axe>);
recipes.remove(<astrotweaks:emerald_pickaxe>);
recipes.remove(<astrotweaks:emerald_sword>);
recipes.addShaped(<astrotweaks:emerald_hoe>, [[<ore:plateEmerald>, <ore:gemEmerald>, <ore:toolFile>],[<ore:toolHammer>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<astrotweaks:emerald_shovel>, [[<ore:toolHammer>, <ore:plateEmerald>, <ore:toolFile>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<astrotweaks:emerald_axe>, [[<ore:plateEmerald>, <ore:gemEmerald>, <ore:toolFile>],[<ore:plateEmerald>, <ore:stickWood>, null], [<ore:toolHammer>, <ore:stickWood>, null]]);
recipes.addShaped(<astrotweaks:emerald_pickaxe>, [[<ore:plateEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],[<ore:toolHammer>, <ore:stickWood>, <ore:toolFile>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<astrotweaks:emerald_sword>, [[null, <ore:plateEmerald>, null],[<ore:toolHammer>, <ore:plateEmerald>, <ore:toolFile>], [null, <ore:stickWood>, null]]);

recipes.remove(<astrotweaks:emerald_boots>);
recipes.remove(<astrotweaks:emerald_leggings>);
recipes.remove(<astrotweaks:emerald_chestplate>);
recipes.remove(<astrotweaks:emerald_helmet>);
recipes.addShaped(<astrotweaks:emerald_boots>, [[null, null, null],[<ore:plateEmerald>, null, <ore:plateEmerald>], [<ore:plateEmerald>, <ore:toolHammer>, <ore:plateEmerald>]]);
recipes.addShaped(<astrotweaks:emerald_leggings>, [[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>],[<ore:plateEmerald>, <ore:toolHammer>, <ore:plateEmerald>], [<ore:plateEmerald>, null, <ore:plateEmerald>]]);
recipes.addShaped(<astrotweaks:emerald_chestplate>, [[<ore:plateEmerald>, <ore:toolHammer>, <ore:plateEmerald>],[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], [<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>]]);
recipes.addShaped(<astrotweaks:emerald_helmet>, [[null, null, null],[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>], [<ore:plateEmerald>, <ore:toolHammer>, <ore:plateEmerald>]]);

recipes.remove(<astrotweaks:ruby_hoe>);
recipes.remove(<astrotweaks:ruby_shovel>);
recipes.remove(<astrotweaks:ruby_axe>);
recipes.remove(<astrotweaks:ruby_pickaxe>);
recipes.remove(<astrotweaks:ruby_sword>);
recipes.addShaped(<astrotweaks:ruby_hoe>, [[<ore:plateRuby>, <ore:gemRuby>, <ore:toolFile>],[<ore:toolHammer>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<astrotweaks:ruby_shovel>, [[<ore:toolHammer>, <ore:plateRuby>, <ore:toolFile>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<astrotweaks:ruby_axe>, [[<ore:plateRuby>, <ore:gemRuby>, <ore:toolFile>],[<ore:plateRuby>, <ore:stickWood>, null], [<ore:toolHammer>, <ore:stickWood>, null]]);
recipes.addShaped(<astrotweaks:ruby_pickaxe>, [[<ore:plateRuby>, <ore:gemRuby>, <ore:gemRuby>],[<ore:toolHammer>, <ore:stickWood>, <ore:toolFile>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<astrotweaks:ruby_sword>, [[null, <ore:plateRuby>, null],[<ore:toolHammer>, <ore:plateRuby>, <ore:toolFile>], [null, <ore:stickWood>, null]]);

recipes.remove(<astrotweaks:ruby_boots>);
recipes.remove(<astrotweaks:ruby_leggings>);
recipes.remove(<astrotweaks:ruby_chestplate>);
recipes.remove(<astrotweaks:ruby_helmet>);
recipes.addShaped(<astrotweaks:ruby_boots>, [[null, null, null],[<ore:plateRuby>, null, <ore:plateRuby>], [<ore:plateRuby>, <ore:toolHammer>, <ore:plateRuby>]]);
recipes.addShaped(<astrotweaks:ruby_leggings>, [[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>],[<ore:plateRuby>, <ore:toolHammer>, <ore:plateRuby>], [<ore:plateRuby>, null, <ore:plateRuby>]]);
recipes.addShaped(<astrotweaks:ruby_chestplate>, [[<ore:plateRuby>, <ore:toolHammer>, <ore:plateRuby>],[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], [<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>]]);
recipes.addShaped(<astrotweaks:ruby_helmet>, [[null, null, null],[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>], [<ore:plateRuby>, <ore:toolHammer>, <ore:plateRuby>]]);




recipes.remove(<astrotweaks:brass_hoe>);
recipes.remove(<astrotweaks:brass_shovel>);
recipes.remove(<astrotweaks:brass_axe>);
recipes.remove(<astrotweaks:brass_pickaxe>);
recipes.remove(<astrotweaks:brass_sword>);
recipes.addShaped(<astrotweaks:brass_hoe>, [[<ore:plateBrass>, <ore:ingotBrass>, <ore:toolFile>],[<ore:toolHammer>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<astrotweaks:brass_shovel>, [[<ore:toolHammer>, <ore:plateBrass>, <ore:toolFile>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<astrotweaks:brass_axe>, [[<ore:plateBrass>, <ore:ingotBrass>, <ore:toolFile>],[<ore:plateBrass>, <ore:stickWood>, null], [<ore:toolHammer>, <ore:stickWood>, null]]);
recipes.addShaped(<astrotweaks:brass_pickaxe>, [[<ore:plateBrass>, <ore:ingotBrass>, <ore:ingotBrass>],[<ore:toolHammer>, <ore:stickWood>, <ore:toolFile>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<astrotweaks:brass_sword>, [[null, <ore:plateBrass>, null],[<ore:toolHammer>, <ore:plateBrass>, <ore:toolFile>], [null, <ore:stickWood>, null]]);

recipes.remove(<astrotweaks:brass_boots>);
recipes.remove(<astrotweaks:brass_leggings>);
recipes.remove(<astrotweaks:brass_chestplate>);
recipes.remove(<astrotweaks:brass_helmet>);
recipes.addShaped(<astrotweaks:brass_boots>, [[null, null, null],[<ore:plateBrass>, null, <ore:plateBrass>], [<ore:plateBrass>, <ore:toolHammer>, <ore:plateBrass>]]);
recipes.addShaped(<astrotweaks:brass_leggings>, [[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>],[<ore:plateBrass>, <ore:toolHammer>, <ore:plateBrass>], [<ore:plateBrass>, null, <ore:plateBrass>]]);
recipes.addShaped(<astrotweaks:brass_chestplate>, [[<ore:plateBrass>, <ore:toolHammer>, <ore:plateBrass>],[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>], [<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>]]);
recipes.addShaped(<astrotweaks:brass_helmet>, [[null, null, null],[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>], [<ore:plateBrass>, <ore:toolHammer>, <ore:plateBrass>]]);











