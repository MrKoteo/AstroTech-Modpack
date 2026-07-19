#modloaded farmersdelight
#packmode normal hard
#priority 200




recipes.remove(<farmersdelight:wheat_dough>);
//recipes.addShaped(<farmersdelight:wheat_dough> * 3, [[<ore:dustWheat>, <ore:dustWheat>, <ore:dustWheat>],[<ore:egg>, <minecraft:water_bucket>, null], [null, null, null]]);
recipes.addShapeless(<farmersdelight:wheat_dough> * 2, [<ore:dustWheat>,<ore:dustWheat>,<ore:dustWheat>,<ore:listAllEgg>,<minecraft:water_bucket>]);


recipes.remove(<farmersdelight:pie_crust>);
recipes.remove(<farmersdelight:honey_cookie>);
recipes.removeShapeless(<farmersdelight:sweet_berry_cookie>, []);
recipes.addShapeless(<farmersdelight:pie_crust>, [<ore:listAllmilk>,<ore:foodDough>]);
recipes.addShapeless(<farmersdelight:honey_cookie>, [<ore:bncHoneyItem>,<minecraft:cookie>]);
recipes.addShapeless(<farmersdelight:sweet_berry_cookie>, [<ore:bncSweetBerries>,<minecraft:cookie>]);