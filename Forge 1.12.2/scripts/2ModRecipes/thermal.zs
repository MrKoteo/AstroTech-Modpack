#modloaded thermalfoundation
#packmode normal hard
#priority 200

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;



////####################################################################################################
// Thermal



recipes.remove(<thermalfoundation:tool.hoe_copper>);
recipes.remove(<thermalfoundation:tool.shovel_copper>);
//recipes.remove(<thermalfoundation:tool.axe_copper>);
recipes.remove(<thermalfoundation:tool.pickaxe_copper>);
recipes.remove(<thermalfoundation:tool.sword_copper>);
recipes.addShaped(<thermalfoundation:tool.hoe_copper>, [[<ore:plateCopper>, <ore:ingotCopper>, <ore:toolFile>],[<ore:toolHammer>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.shovel_copper>, [[<ore:toolHammer>, <ore:plateCopper>, <ore:toolFile>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
//recipes.addShaped(<thermalfoundation:tool.axe_copper>, [[<ore:plateCopper>, <ore:ingotCopper>, <ore:toolFile>],[<ore:plateCopper>, <ore:stickWood>, null], [<ore:toolHammer>, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_copper>, [[<ore:plateCopper>, <ore:ingotCopper>, <ore:ingotCopper>],[<ore:toolHammer>, <ore:stickWood>, <ore:toolFile>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_copper>, [[null, <ore:plateCopper>, null],[<ore:toolHammer>, <ore:plateCopper>, <ore:toolFile>], [null, <ore:stickWood>, null]]);

recipes.remove(<thermalfoundation:armor.boots_copper>);
recipes.remove(<thermalfoundation:armor.legs_copper>);
recipes.remove(<thermalfoundation:armor.plate_copper>);
recipes.remove(<thermalfoundation:armor.helmet_copper>);
recipes.addShaped(<thermalfoundation:armor.boots_copper>, [[null, null, null],[<ore:plateCopper>, null, <ore:plateCopper>], [<ore:plateCopper>, <ore:toolHammer>, <ore:plateCopper>]]);
recipes.addShaped(<thermalfoundation:armor.legs_copper>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateCopper>, <ore:toolHammer>, <ore:plateCopper>], [<ore:plateCopper>, null, <ore:plateCopper>]]);
recipes.addShaped(<thermalfoundation:armor.plate_copper>, [[<ore:plateCopper>, <ore:toolHammer>, <ore:plateCopper>],[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_copper>, [[null, null, null],[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <ore:toolHammer>, <ore:plateCopper>]]);



recipes.remove(<thermalfoundation:tool.hoe_nickel>);
recipes.remove(<thermalfoundation:tool.shovel_nickel>);
recipes.remove(<thermalfoundation:tool.axe_nickel>);
recipes.remove(<thermalfoundation:tool.pickaxe_nickel>);
recipes.remove(<thermalfoundation:tool.sword_nickel>);
recipes.addShaped(<thermalfoundation:tool.hoe_nickel>, [[<ore:plateNickel>, <ore:ingotNickel>, <ore:toolFile>],[<ore:toolHammer>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.shovel_nickel>, [[<ore:toolHammer>, <ore:plateNickel>, <ore:toolFile>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.axe_nickel>, [[<ore:plateNickel>, <ore:ingotNickel>, <ore:toolFile>],[<ore:plateNickel>, <ore:stickWood>, null], [<ore:toolHammer>, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_nickel>, [[<ore:plateNickel>, <ore:ingotNickel>, <ore:ingotNickel>],[<ore:toolHammer>, <ore:stickWood>, <ore:toolFile>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_nickel>, [[null, <ore:plateNickel>, null],[<ore:toolHammer>, <ore:plateNickel>, <ore:toolFile>], [null, <ore:stickWood>, null]]);

recipes.remove(<thermalfoundation:armor.boots_nickel>);
recipes.remove(<thermalfoundation:armor.legs_nickel>);
recipes.remove(<thermalfoundation:armor.plate_nickel>);
recipes.remove(<thermalfoundation:armor.helmet_nickel>);
recipes.addShaped(<thermalfoundation:armor.boots_nickel>, [[null, null, null],[<ore:plateNickel>, null, <ore:plateNickel>], [<ore:plateNickel>, <ore:toolHammer>, <ore:plateNickel>]]);
recipes.addShaped(<thermalfoundation:armor.legs_nickel>, [[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>],[<ore:plateNickel>, <ore:toolHammer>, <ore:plateNickel>], [<ore:plateNickel>, null, <ore:plateNickel>]]);
recipes.addShaped(<thermalfoundation:armor.plate_nickel>, [[<ore:plateNickel>, <ore:toolHammer>, <ore:plateNickel>],[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], [<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_nickel>, [[null, null, null],[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], [<ore:plateNickel>, <ore:toolHammer>, <ore:plateNickel>]]);



recipes.remove(<thermalfoundation:tool.hoe_invar>);
recipes.remove(<thermalfoundation:tool.shovel_invar>);
recipes.remove(<thermalfoundation:tool.axe_invar>);
recipes.remove(<thermalfoundation:tool.pickaxe_invar>);
recipes.remove(<thermalfoundation:tool.sword_invar>);
recipes.addShaped(<thermalfoundation:tool.hoe_invar>, [[<ore:plateInvar>, <ore:ingotInvar>, <ore:toolFile>],[<ore:toolHammer>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.shovel_invar>, [[<ore:toolHammer>, <ore:plateInvar>, <ore:toolFile>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.axe_invar>, [[<ore:plateInvar>, <ore:ingotInvar>, <ore:toolFile>],[<ore:plateInvar>, <ore:stickWood>, null], [<ore:toolHammer>, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_invar>, [[<ore:plateInvar>, <ore:ingotInvar>, <ore:ingotInvar>],[<ore:toolHammer>, <ore:stickWood>, <ore:toolFile>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_invar>, [[null, <ore:plateInvar>, null],[<ore:toolHammer>, <ore:plateInvar>, <ore:toolFile>], [null, <ore:stickWood>, null]]);

recipes.remove(<thermalfoundation:armor.boots_invar>);
recipes.remove(<thermalfoundation:armor.legs_invar>);
recipes.remove(<thermalfoundation:armor.plate_invar>);
recipes.remove(<thermalfoundation:armor.helmet_invar>);
recipes.addShaped(<thermalfoundation:armor.boots_invar>, [[null, null, null],[<ore:plateInvar>, null, <ore:plateInvar>], [<ore:plateInvar>, <ore:toolHammer>, <ore:plateInvar>]]);
recipes.addShaped(<thermalfoundation:armor.legs_invar>, [[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],[<ore:plateInvar>, <ore:toolHammer>, <ore:plateInvar>], [<ore:plateInvar>, null, <ore:plateInvar>]]);
recipes.addShaped(<thermalfoundation:armor.plate_invar>, [[<ore:plateInvar>, <ore:toolHammer>, <ore:plateInvar>],[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_invar>, [[null, null, null],[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], [<ore:plateInvar>, <ore:toolHammer>, <ore:plateInvar>]]);



recipes.remove(<thermalfoundation:tool.hoe_bronze>);
recipes.remove(<thermalfoundation:tool.shovel_bronze>);
recipes.remove(<thermalfoundation:tool.axe_bronze>);
recipes.remove(<thermalfoundation:tool.pickaxe_bronze>);
recipes.remove(<thermalfoundation:tool.sword_bronze>);
recipes.addShaped(<thermalfoundation:tool.hoe_bronze>, [[<ore:plateBronze>, <ore:ingotBronze>, <ore:toolFile>],[<ore:toolHammer>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.shovel_bronze>, [[<ore:toolHammer>, <ore:plateBronze>, <ore:toolFile>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.axe_bronze>, [[<ore:plateBronze>, <ore:ingotBronze>, <ore:toolFile>],[<ore:plateBronze>, <ore:stickWood>, null], [<ore:toolHammer>, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_bronze>, [[<ore:plateBronze>, <ore:ingotBronze>, <ore:ingotBronze>],[<ore:toolHammer>, <ore:stickWood>, <ore:toolFile>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_bronze>, [[null, <ore:plateBronze>, null],[<ore:toolHammer>, <ore:plateBronze>, <ore:toolFile>], [null, <ore:stickWood>, null]]);

recipes.remove(<thermalfoundation:armor.boots_bronze>);
recipes.remove(<thermalfoundation:armor.legs_bronze>);
recipes.remove(<thermalfoundation:armor.plate_bronze>);
recipes.remove(<thermalfoundation:armor.helmet_bronze>);
recipes.addShaped(<thermalfoundation:armor.boots_bronze>, [[null, null, null],[<ore:plateBronze>, null, <ore:plateBronze>], [<ore:plateBronze>, <ore:toolHammer>, <ore:plateBronze>]]);
recipes.addShaped(<thermalfoundation:armor.legs_bronze>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],[<ore:plateBronze>, <ore:toolHammer>, <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>]]);
recipes.addShaped(<thermalfoundation:armor.plate_bronze>, [[<ore:plateBronze>, <ore:toolHammer>, <ore:plateBronze>],[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_bronze>, [[null, null, null],[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <ore:toolHammer>, <ore:plateBronze>]]);




recipes.remove(<thermalfoundation:tool.hoe_steel>);
recipes.remove(<thermalfoundation:tool.shovel_steel>);
recipes.remove(<thermalfoundation:tool.axe_steel>);
recipes.remove(<thermalfoundation:tool.pickaxe_steel>);
recipes.remove(<thermalfoundation:tool.sword_steel>);
recipes.addShaped(<thermalfoundation:tool.hoe_steel>, [[<ore:plateSteel>, <ore:ingotSteel>, <ore:toolFile>],[<ore:toolHammer>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.shovel_steel>, [[<ore:toolHammer>, <ore:plateSteel>, <ore:toolFile>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.axe_steel>, [[<ore:plateSteel>, <ore:ingotSteel>, <ore:toolFile>],[<ore:plateSteel>, <ore:stickWood>, null], [<ore:toolHammer>, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_steel>, [[<ore:plateSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<ore:toolHammer>, <ore:stickWood>, <ore:toolFile>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_steel>, [[null, <ore:plateSteel>, null],[<ore:toolHammer>, <ore:plateSteel>, <ore:toolFile>], [null, <ore:stickWood>, null]]);

recipes.remove(<thermalfoundation:armor.boots_steel>);
recipes.remove(<thermalfoundation:armor.legs_steel>);
recipes.remove(<thermalfoundation:armor.plate_steel>);
recipes.remove(<thermalfoundation:armor.helmet_steel>);
recipes.addShaped(<thermalfoundation:armor.boots_steel>, [[null, null, null],[<ore:plateSteel>, null, <ore:plateSteel>], [<ore:plateSteel>, <ore:toolHammer>, <ore:plateSteel>]]);
recipes.addShaped(<thermalfoundation:armor.legs_steel>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<ore:plateSteel>, <ore:toolHammer>, <ore:plateSteel>], [<ore:plateSteel>, null, <ore:plateSteel>]]);
recipes.addShaped(<thermalfoundation:armor.plate_steel>, [[<ore:plateSteel>, <ore:toolHammer>, <ore:plateSteel>],[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_steel>, [[null, null, null],[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:toolHammer>, <ore:plateSteel>]]);








recipes.remove(<thermalfoundation:tool.hoe_constantan>);
recipes.remove(<thermalfoundation:tool.shovel_constantan>);
recipes.remove(<thermalfoundation:tool.axe_constantan>);
recipes.remove(<thermalfoundation:tool.pickaxe_constantan>);
recipes.remove(<thermalfoundation:tool.sword_constantan>);
recipes.addShaped(<thermalfoundation:tool.hoe_constantan>, [[<ore:plateConstantan>, <ore:ingotConstantan>, <ore:toolFile>],[<ore:toolHammer>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.shovel_constantan>, [[<ore:toolHammer>, <ore:plateConstantan>, <ore:toolFile>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.axe_constantan>, [[<ore:plateConstantan>, <ore:ingotConstantan>, <ore:toolFile>],[<ore:plateConstantan>, <ore:stickWood>, null], [<ore:toolHammer>, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_constantan>, [[<ore:plateConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>],[<ore:toolHammer>, <ore:stickWood>, <ore:toolFile>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_constantan>, [[null, <ore:plateConstantan>, null],[<ore:toolHammer>, <ore:plateConstantan>, <ore:toolFile>], [null, <ore:stickWood>, null]]);

recipes.remove(<thermalfoundation:armor.boots_constantan>);
recipes.remove(<thermalfoundation:armor.legs_constantan>);
recipes.remove(<thermalfoundation:armor.plate_constantan>);
recipes.remove(<thermalfoundation:armor.helmet_constantan>);
recipes.addShaped(<thermalfoundation:armor.boots_constantan>, [[null, null, null],[<ore:plateConstantan>, null, <ore:plateConstantan>], [<ore:plateConstantan>, <ore:toolHammer>, <ore:plateConstantan>]]);
recipes.addShaped(<thermalfoundation:armor.legs_constantan>, [[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>],[<ore:plateConstantan>, <ore:toolHammer>, <ore:plateConstantan>], [<ore:plateConstantan>, null, <ore:plateConstantan>]]);
recipes.addShaped(<thermalfoundation:armor.plate_constantan>, [[<ore:plateConstantan>, <ore:toolHammer>, <ore:plateConstantan>],[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_constantan>, [[null, null, null],[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], [<ore:plateConstantan>, <ore:toolHammer>, <ore:plateConstantan>]]);




// $$$$$$$$$$$$$$$$$$$$$$$$$$

recipes.remove(<thermalfoundation:tool.hoe_electrum>);
recipes.addShaped(<thermalfoundation:tool.hoe_electrum>, [[<ore:plateElectrum>, <ore:ingotElectrum>, <ore:toolFile>],[<ore:toolHammer>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.remove(<thermalfoundation:tool.hoe_silver>);
recipes.addShaped(<thermalfoundation:tool.hoe_silver>, [[<ore:plateSilver>, <ore:ingotSilver>, <ore:toolFile>],[<ore:toolHammer>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.remove(<thermalfoundation:tool.hoe_aluminum>);
recipes.addShaped(<thermalfoundation:tool.hoe_aluminum>, [[<ore:plateAluminium>, <ore:ingotAluminium>, <ore:toolFile>],[<ore:toolHammer>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

recipes.remove(<thermalfoundation:tool.sword_aluminum>);
recipes.addShaped(<thermalfoundation:tool.sword_aluminum>, [[null, <ore:plateAluminium>, null],[<ore:toolHammer>, <ore:plateAluminium>, <ore:toolFile>], [null, <ore:stickWood>, null]]);


recipes.remove(<thermalfoundation:tool.hoe_platinum>);
recipes.remove(<thermalfoundation:tool.shovel_platinum>);
recipes.remove(<thermalfoundation:tool.pickaxe_platinum>);
recipes.remove(<thermalfoundation:tool.sword_platinum>);
recipes.addShaped(<thermalfoundation:tool.hoe_platinum>, [[<ore:platePlatinum>, <ore:ingotPlatinum>, <ore:toolFile>],[<ore:toolHammer>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.shovel_platinum>, [[<ore:toolHammer>, <ore:platePlatinum>, <ore:toolFile>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_platinum>, [[<ore:platePlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],[<ore:toolHammer>, <ore:stickWood>, <ore:toolFile>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_platinum>, [[null, <ore:platePlatinum>, null],[<ore:toolHammer>, <ore:platePlatinum>, <ore:toolFile>], [null, <ore:stickWood>, null]]);










////####################################################################################################
// Машинки














