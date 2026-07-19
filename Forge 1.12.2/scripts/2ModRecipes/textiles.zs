#modloaded textiles
#packmode normal hard
#priority 200


// сетка из верёвок
recipes.remove(<textiles:material>);
recipes.addShaped(<textiles:material>, [[<textiles:material:1>, <ore:stickWood>, <textiles:material:1>],[<ore:stickWood>, <textiles:material:1>, <ore:stickWood>], [<textiles:material:1>, <ore:stickWood>, <textiles:material:1>]]);


// Травяные волокна
recipes.remove(<textiles:material:7>);
recipes.addShapeless(<textiles:material:7>, [<pyrotech:material:12>,<pyrotech:material:12>]);






