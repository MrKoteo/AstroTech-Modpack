#modloaded ic2 mets
#packmode normal hard
#priority 200

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.ic2.Compressor; 
import mods.ic2.ThermalCentrifuge;  
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.BlockCutter;



//####################################################################################################################################################################################
// Машинки


// Компрессор 
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_cobblestone>, <minecraft:cobblestone>*9);
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_endstone>, <minecraft:end_stone>*9);

mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_iron_block>, <minecraft:iron_block>*9);
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_gold_block>, <minecraft:gold_block>*9);
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_diamond_block>, <minecraft:diamond_block>*9);
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_redstone_block>, <minecraft:redstone_block>*9);
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_lapis_block>, <minecraft:lapis_block>*9);
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_emerald_block>, <minecraft:emerald_block>*9);
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_sand>, <minecraft:sand>*9);
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_bronze_block>, <thermalfoundation:storage_alloy:3>*9);
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_copper_block>, <thermalfoundation:storage>*9);
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_lead_block>, <thermalfoundation:storage:3>*9);
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_steel_block>, <thermalfoundation:storage_alloy>*9);
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_tin_block>, <thermalfoundation:storage:1>*9);
mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_coal_block>, <ore:blockCoal>*9);

mods.ic2.Compressor.addRecipe(<astrotweaks:compressed_quartz>, <minecraft:quartz>*8);
mods.ic2.Compressor.addRecipe(<astrotweaks:double_compressed_quartz>, <astrotweaks:compressed_quartz>*8);
mods.ic2.Compressor.addRecipe(<astrotweaks:triple_compressed_quartz>, <astrotweaks:double_compressed_quartz>*8);
mods.ic2.Compressor.addRecipe(<astrotweaks:star_fragment>, <astrotweaks:triple_compressed_quartz>*8);
mods.ic2.Compressor.addRecipe(<ic2:crafting:19>, <astrotweaks:compressed_coal_block>*8);


mods.ic2.Compressor.addRecipe(<techguns:itemshared:53>, <techguns:itemshared:64>*3); // карбон
mods.ic2.Compressor.addRecipe(<ic2:crafting:19>, <ic2:dust:5>);
mods.ic2.Compressor.addRecipe(<advanced_solar_panels:crafting>, <advanced_solar_panels:crafting:1>*9);

mods.ic2.Compressor.addRecipe(<minecraft:nether_star>, <astrotweaks:star_fragment>*4);
mods.ic2.Compressor.addRecipe(<astrotweaks:netherstar_block>, <minecraft:nether_star>*9);


//mods.ic2.Compressor.addRecipe(<avaritia:block_resource:1>, <avaritia:resource:6>*9);
mods.ic2.Compressor.addRecipe(<avaritia:block_resource:2>, <avaritia:resource:1>*9);
//mods.ic2.Compressor.addRecipe(<avaritia:block_resource:1>, <avaritia:resource:6>*9);

mods.ic2.Compressor.addRecipe(<avaritia:resource:3>, <avaritia:resource:2>*9);
mods.ic2.Compressor.addRecipe(<avaritia:resource:4>, <avaritia:resource:3>*9);
mods.ic2.Compressor.addRecipe(<avaritia:block_resource>, <avaritia:resource:4>*9);
mods.ic2.Compressor.addRecipe(<avaritia:compressed_crafting_table>, <minecraft:crafting_table>*9);
mods.ic2.Compressor.addRecipe(<avaritia:double_compressed_crafting_table>, <avaritia:compressed_crafting_table>*9);

mods.ic2.Compressor.addRecipe(<minecraft:coal:1>, <pyrotech:material:15>*8);

mods.ic2.Compressor.addRecipe(<astrotweaks:rubber_lump>, <ic2:crafting>*2);

mods.ic2.Compressor.addRecipe(<minecraft:ice>, <minecraft:snow>*8);
mods.ic2.Compressor.addRecipe(<minecraft:packed_ice>, <minecraft:ice>*16);




// Странная материя
mods.ic2.Compressor.addRecipe(<astrotweaks:strange_matter>, <astrotweaks:strange_clot>);


// Тепловая центрифуга
mods.ic2.ThermalCentrifuge.addRecipe([<ic2:nuclear:5>, <ic2:nuclear:2> * 3], <galaxyspace:gs_basic:15>);



// Металлоформовка

//mods.ic2.MetalFormer.addExtrudingRecipe(IItemStack output, IIngredient input);
//mods.ic2.MetalFormer.addCuttingRecipe(IItemStack output, IIngredient input);
//mods.ic2.MetalFormer.addRollingRecipe(IItemStack output, IIngredient input);

mods.ic2.MetalFormer.addExtrudingRecipe(<thermalfoundation:material:129>, <ic2:cable:4> * 2);
mods.ic2.MetalFormer.addCuttingRecipe(<thermalfoundation:material:321>, <ic2:cable:4> * 3);
mods.ic2.MetalFormer.addExtrudingRecipe(<thermalfoundation:material:128>, <ic2:cable:0> * 2);
mods.ic2.MetalFormer.addCuttingRecipe(<thermalfoundation:material:320>, <ic2:cable:0> * 3);
mods.ic2.MetalFormer.addExtrudingRecipe(<minecraft:gold_ingot>, <ic2:cable:2> * 2);
mods.ic2.MetalFormer.addCuttingRecipe(<thermalfoundation:material:33>, <ic2:cable:2> * 3);
mods.ic2.MetalFormer.addExtrudingRecipe(<minecraft:iron_ingot>, <ic2:cable:3> * 2);
mods.ic2.MetalFormer.addCuttingRecipe(<thermalfoundation:material:32>, <ic2:cable:3> * 3);

mods.ic2.MetalFormer.addRollingRecipe(<techguns:itemshared:56>, <astrotweaks:rubber_lump>);




// Резка

//mods.ic2.BlockCutter.addRecipe(IItemStack output, IIngredient input, @Optional int hardness default 0);
// discs:  iron = 3, steel = 6, diamond = 9

mods.ic2.BlockCutter.addRecipe(<minecraft:iron_block>*9, <astrotweaks:compressed_iron_block>,   		 	4);
mods.ic2.BlockCutter.addRecipe(<minecraft:gold_block>*9, <astrotweaks:compressed_gold_block>,    			2);
mods.ic2.BlockCutter.addRecipe(<thermalfoundation:storage:1>*9, <astrotweaks:compressed_tin_block>,     	2);
mods.ic2.BlockCutter.addRecipe(<thermalfoundation:storage>*9, <astrotweaks:compressed_copper_block>, 		3);
mods.ic2.BlockCutter.addRecipe(<thermalfoundation:storage_alloy:3>*9, <astrotweaks:compressed_bronze_block>,4);
mods.ic2.BlockCutter.addRecipe(<thermalfoundation:storage_alloy>*9, <astrotweaks:compressed_steel_block>,   7);
mods.ic2.BlockCutter.addRecipe(<thermalfoundation:storage:3>*9, <astrotweaks:compressed_lead_block>,    	2);
mods.ic2.BlockCutter.addRecipe(<minecraft:coal_block>*9, <astrotweaks:compressed_coal_block>,    			3);
mods.ic2.BlockCutter.addRecipe(<minecraft:redstone_block>*9, <astrotweaks:compressed_redstone_block>,		5);
mods.ic2.BlockCutter.addRecipe(<minecraft:lapis_block>*9, <astrotweaks:compressed_lapis_block>,   			3);
mods.ic2.BlockCutter.addRecipe(<minecraft:emerald_block>*9, <astrotweaks:compressed_emerald_block>, 		9);



// Дробилка
mods.ic2.Macerator.addRecipe(<galacticraftcore:ic2compat:7>*3, <galacticraftplanets:item_basic_asteroids:4>);
mods.ic2.Macerator.addRecipe(<ic2:dust:21>*3, <galacticraftplanets:item_basic_asteroids:3>);
mods.ic2.Macerator.addRecipe(<astrotweaks:ruby_dust>, <astrotweaks:ruby>);
mods.ic2.Macerator.addRecipe(<minecraft:gravel>*9, <astrotweaks:compressed_cobblestone>);
mods.ic2.Macerator.addRecipe(<minecraft:sand>, <minecraft:flint>*2);


mods.ic2.Macerator.addRecipe(<extendedcrafting:material:140>*5, <minecraft:nether_star>*2);
mods.ic2.Macerator.addRecipe(<minecraft:nether_star>*9, <astrotweaks:netherstar_block>);

mods.ic2.Macerator.addRecipe(<avaritia:resource:2>*9, <avaritia:resource:3>);
mods.ic2.Macerator.addRecipe(<avaritia:resource:3>*9, <avaritia:resource:4>);
mods.ic2.Macerator.addRecipe(<avaritia:resource:4>*9, <avaritia:block_resource>);

mods.ic2.Macerator.addRecipe(<advanced_solar_panels:crafting:1>*9, <advanced_solar_panels:crafting>);
mods.ic2.Macerator.addRecipe(<appliedenergistics2:material:3>, <minecraft:quartz>);
mods.ic2.Macerator.addRecipe(<appliedenergistics2:material:3>*4, <minecraft:quartz_block>);

mods.ic2.Macerator.addRecipe(<nuclearcraft:ground_cocoa_nibs>, <nuclearcraft:roasted_cocoa_beans>);



// Fixes





//####################################################################################################################################################################################
// Крафты


//22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222
//// ic2





// Карбоновое волокно
recipes.addShaped(<ic2:crafting:13>, [[<ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>],[<ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>], [null, null, null]]);

// Саннариум перекрафчивается в машинках
recipes.remove(<advanced_solar_panels:crafting>);

// Излучающий уран из обогащённого урана
recipes.remove(<advanced_solar_panels:crafting:3>);
recipes.addShaped(<advanced_solar_panels:crafting:3>, [[null, <ore:dustGlowstone>, null],[<ore:dustGlowstone>, <ic2:nuclear>, <ore:dustGlowstone>], [null, <ore:dustGlowstone>, null]]);


recipes.remove(<advanced_solar_panels:machines>);
recipes.addShaped(<advanced_solar_panels:machines>, [[<ic2:resource:13>, <ic2:te:80>, <ic2:resource:13>],[<ore:circuitAdvanced>, <advanced_solar_panels:crafting:12>, <ore:circuitAdvanced>], [<ic2:resource:13>, <ic2:te:80>, <ic2:resource:13>]]);

//Удаление рецептов ic2 через его конфиг
recipes.addShaped(<ic2:crafting:37>, [[<ore:string>, <ic2:crafting:3>, <ore:string>],[<ore:plateCarbon>, <thermalfoundation:material:352>, <ore:plateCarbon>], [<ore:string>, <ic2:crafting:3>, <ore:string>]]);

//recipes.remove(<ic2:mining_laser>);
recipes.addShaped(<ic2:mining_laser>, [[<mets:diamond_lens>, <techguns:itemshared:71>, <ore:energyCrystal>],[<ic2:crafting:3>, <ic2:crafting:3>, <ore:circuitAdvanced>], [null, <ic2:crafting:3>, <ic2:crafting:3>]]);


// Квантовая броня
recipes.addShaped(<ic2:quantum_leggings>, [[<gravisuite:crafting:1>, <ic2:lapotron_crystal>, <gravisuite:crafting:1>],[<mets:super_iridium_compress_plate>, <ic2:nano_leggings:*>, <mets:super_iridium_compress_plate>], [<mets:super_iridium_compress_plate>, <ic2:crafting:2>, <mets:super_iridium_compress_plate>]]);
recipes.addShaped(<ic2:quantum_chestplate>, [[<mets:super_iridium_compress_plate>, <gravisuite:advancednanochestplate:*>, <mets:super_iridium_compress_plate>],[<ore:circuitAdvanced>, <ic2:lapotron_crystal>, <ore:circuitAdvanced>], [<mets:super_iridium_compress_plate>, <gravisuite:crafting:2>, <mets:super_iridium_compress_plate>]]);
recipes.addShaped(<ic2:quantum_helmet>, [[<ic2:glass>, <gravisuite:crafting:1>, <ic2:glass>],[<mets:super_iridium_compress_plate>, <ic2:nano_helmet:*>, <mets:super_iridium_compress_plate>], [<ore:circuitAdvanced>, <ic2:lapotron_crystal>, <ore:circuitAdvanced>]]);
recipes.addShaped(<ic2:quantum_boots>, [[null, <ore:circuitAdvanced>, null],[<mets:super_iridium_compress_plate>, <ic2:nano_boots:*>, <mets:super_iridium_compress_plate>], [<gravisuite:crafting:1>, <ic2:lapotron_crystal>, <gravisuite:crafting:1>]]);

// укреплённое стекло
recipes.addShaped(<ic2:glass> * 5, [[<ore:blockGlassColorless>, <ic2:crafting:3>, <ore:blockGlassColorless>],[<ic2:crafting:3>, <ore:blockGlassColorless>, <ic2:crafting:3>], [<ore:blockGlassColorless>, <ic2:crafting:3>, <ore:blockGlassColorless>]]);
// Укреплённый камень
recipes.addShaped(<ic2:resource:11>, [[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>],[<ic2:crafting:3>, <minecraft:stone>, <ic2:crafting:3>], [<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>]]);
// ic2 реакторная обшивка т1
recipes.addShaped(<ic2:plating>, [[<ore:plateSteel>, <ore:plateLead>, <ore:plateSteel>],[<ore:plateLead>, <ic2:crafting:3>, <ore:plateLead>], [<ore:plateSteel>, <ore:plateLead>, <ore:plateSteel>]]);
// катушка теслы
recipes.addShaped(<ic2:te:41>, [[<ic2:crafting:5>, <ore:plateIron>, <ic2:crafting:5>],[<ic2:crafting:5>, <ic2:te:78>, <ic2:crafting:5>], [<ic2:crafting:5>, <ore:plateIron>, <ic2:crafting:5>]]);
// катушка
recipes.addShaped(<ic2:crafting:5>, [[<ic2:cable>, <ic2:cable>, <ic2:cable>],[<ic2:cable>, <astrotweaks:iron_stick>, <ic2:cable>], [<ic2:cable>, <ic2:cable>, <ic2:cable>]]);

// Телепорт
recipes.remove(<ic2:te:39>);
recipes.addShaped(<ic2:te:39>, [[<minecraft:ender_pearl>, <energycontrol:item_component:3>, <minecraft:ender_pearl>],[<mets:super_iridium_compress_plate>, <minecraft:ender_chest>, <mets:super_iridium_compress_plate>], [<mets:super_circuit>, <gravisuite:crafting:2>, <mets:super_circuit>]]);



//in config;  ic2 Nano
recipes.addShaped(<ic2:nano_boots:26>, [[null, null, null],[<techguns:itemshared:53>, null, <techguns:itemshared:53>], [<techguns:itemshared:53>, <ore:energyCrystal>, <techguns:itemshared:53>]]);
recipes.addShaped(<ic2:nano_leggings:26>, [[<techguns:itemshared:53>, <techguns:itemshared:53>, <techguns:itemshared:53>],[<techguns:itemshared:53>, <ore:energyCrystal>, <techguns:itemshared:53>], [<techguns:itemshared:53>, null, <techguns:itemshared:53>]]);
recipes.addShaped(<ic2:nano_chestplate:26>, [[<techguns:itemshared:53>, null, <techguns:itemshared:53>],[<techguns:itemshared:53>, <ore:energyCrystal>, <techguns:itemshared:53>], [<techguns:itemshared:53>, <techguns:itemshared:53>, <techguns:itemshared:53>]]);
recipes.addShaped(<ic2:nano_helmet:26>, [[null, null, null],[<techguns:itemshared:53>, <ore:energyCrystal>, <techguns:itemshared:53>], [<techguns:itemshared:53>, <ic2:nightvision_goggles:26>, <techguns:itemshared:53>]]);

// ic2 lapotron_crystal
recipes.addShaped(<ic2:lapotron_crystal>, [[<ic2:plate:13>, <ore:energyCrystal>, <ic2:plate:13>],[<ic2:plate:13>, <ore:circuitAdvanced>, <ic2:plate:13>], [<ic2:plate:13>, <ore:energyCrystal>, <ic2:plate:13>]]);

recipes.addShaped(<ic2:te:36> * 4, [[<ic2:casing:3>, <ic2:cable>, <ic2:casing:3>],[<ore:blockGlassColorless>, <minecraft:redstone_lamp>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <ore:dustRedstone>, <ore:blockGlassColorless>]]);
recipes.addShaped(<ic2:scaffold:1>, [[null, null, null],[null, <ic2:scaffold>, null], [null, <ore:plankWood>, null]]);

// Сверхпроводники
recipes.remove(<gravisuite:crafting:1>);
recipes.remove(<gravisuite:crafting>);
recipes.addShaped(<gravisuite:crafting:1> * 1, [[<gravisuite:crafting>, <gravisuite:crafting>, <gravisuite:crafting>],[<ic2:cable:1>.withTag({type: 1 as byte}), <ore:gemDiamond>, <ic2:cable:1>.withTag({type: 1 as byte})], [<gravisuite:crafting>, <gravisuite:crafting>, <gravisuite:crafting>]]);
recipes.addShaped(<gravisuite:crafting> * 2, [[<ic2:crafting:3>, <ic2:crafting:4>, <ic2:crafting:3>],[<techguns:itemshared:53>, <techguns:itemshared:53>, <techguns:itemshared:53>], [<ic2:crafting:3>, <ic2:crafting:4>, <ic2:crafting:3>]]);

// Генератор жидкой материи
recipes.remove(<ic2:te:61>);
recipes.addShaped(<ic2:te:61>, [[<mets:super_iridium_compress_plate>, <mets:super_circuit>, <mets:super_iridium_compress_plate>],[<ic2:resource:13>, <mets:super_lapotron_crystal>, <ic2:resource:13>], [<mets:super_iridium_compress_plate>, <mets:super_circuit>, <mets:super_iridium_compress_plate>]]);

// Красивый улучшенный ранец
recipes.remove(<gravisuite:advancedjetpack>);
recipes.addShaped(<gravisuite:advancedjetpack>, [[<techguns:itemshared:53>, <mets:advanced_jetpack>, <techguns:itemshared:53>],[<gravisuite:crafting:6>, <gravisuite:advancedlappack>, <gravisuite:crafting:6>], [<gravisuite:crafting:1>, <ore:circuitAdvanced>, <gravisuite:crafting:1>]]);


// улучшенный бур
recipes.remove(<gravisuite:advanceddrill>);
recipes.addShaped(<gravisuite:advanceddrill>, [[<ic2:crafting:2>, <ic2:upgrade>, <ic2:crafting:2>],[<ic2:upgrade>, <ic2:diamond_drill:26>.anyDamage(), <ic2:upgrade>], [<ic2:crafting:2>, <ic2:upgrade>, <ic2:crafting:2>]]);
// движок t1
recipes.remove(<gravisuite:crafting:6>);
recipes.addShaped(<gravisuite:crafting:6>, [[<ic2:cable:1>, <ic2:crafting:4>, <ic2:cable:1>],[<ore:circuitAdvanced>, <ic2:upgrade>, <ore:circuitAdvanced>], [<ic2:crafting:4>, <mets:advanced_heat_vent>, <ic2:crafting:4>]]);
// движок t2
recipes.remove(<gravisuite:crafting:3>);
recipes.addShaped(<gravisuite:crafting:3>, [[<mets:field_generator>, <gravisuite:crafting:1>, <mets:field_generator>],[<gravisuite:crafting:2>, <mets:te:33>, <gravisuite:crafting:2>], [<mets:field_generator>, <gravisuite:crafting:1>, <mets:field_generator>]]);
// магнетрон
recipes.remove(<gravisuite:crafting:4>);
recipes.addShaped(<gravisuite:crafting:4>, [[<ic2:te:41>, <gravisuite:crafting:1>, <ic2:te:41>],[<gravisuite:crafting:1>, <gravisuite:crafting:2>, <gravisuite:crafting:1>], [<ic2:te:41>, <gravisuite:crafting:1>, <ic2:te:41>]]);
// ядро Ваджры
recipes.remove(<gravisuite:crafting:5>);
recipes.addShaped(<gravisuite:crafting:5>, [[<gravisuite:crafting:1>, <gravisuite:crafting:4>, <gravisuite:crafting:1>],[<mets:super_iridium_compress_plate>, <gravisuite:crafting:2>, <mets:super_iridium_compress_plate>], [<gravisuite:crafting:1>, <ic2:te:80>, <gravisuite:crafting:1>]]);
// Ваджра
recipes.remove(<gravisuite:vajra>);
recipes.addShaped(<gravisuite:vajra>, [[<ore:plateSteel>, <ic2:mining_laser>, <ore:plateSteel>],[<ic2:energy_crystal>, <gravisuite:crafting:5>, <ic2:energy_crystal>], [<ore:plateSteel>, <gravisuite:crafting:2>, <ore:plateSteel>]]);







// Трансформаторы
recipes.remove(<mets:te:34>); // METS
recipes.remove(<mets:te:33>); // METS
recipes.addShaped(<mets:te:34>, [[<mets:super_iridium_compress_plate>, <gravisuite:crafting:1>, <mets:super_iridium_compress_plate>],[<mets:te:33>, <ic2:te:115>, <mets:te:33>], [<mets:super_iridium_compress_plate>, <gravisuite:crafting:1>, <mets:super_iridium_compress_plate>]]); // METS
recipes.addShaped(<mets:te:33>, [[<ic2:crafting:4>, <mets:superconducting_cable>, <ic2:crafting:4>],[<ic2:te:80>, <ic2:te:115>, <ic2:te:80>], [<ic2:crafting:4>, <mets:superconducting_cable>, <ic2:crafting:4>]]); // METS
recipes.addShaped(<ic2:te:80>, [[<ic2:crafting:3>, <ic2:cable:1>.withTag({type: 1 as byte}), <ic2:crafting:3>],[<ic2:te:79>, <ic2:resource:13>, <ic2:te:79>], [<ic2:crafting:3>, <ic2:cable:1>.withTag({type: 1 as byte}), <ic2:crafting:3>]]);
recipes.addShaped(<ic2:te:79>, [[<ore:plateSteel>, <ic2:cable:3>.withTag({type: 3 as byte}), <ore:plateSteel>],[<ic2:te:78>, <ic2:resource:13>, <ic2:te:78>], [<ore:plateSteel>, <ic2:cable:3>.withTag({type: 3 as byte}), <ore:plateSteel>]]);
recipes.addShaped(<ic2:te:78>, [[<ore:plateIron>, <ic2:cable:2>.withTag({type: 2 as byte}), <ore:plateIron>],[<ic2:te:77>, <ic2:resource:12>, <ic2:te:77>], [<ore:plateIron>, <ic2:cable:2>.withTag({type: 2 as byte}), <ore:plateIron>]]);
recipes.addShaped(<ic2:te:77>, [[<ore:plankWood>, <ic2:cable>, <ore:plankWood>],[<ore:plankWood>, <ic2:crafting:5>, <ore:plankWood>], [<ore:plankWood>, <ic2:cable>, <ore:plankWood>]]);




//_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS_METS
//// mets




recipes.remove(<mets:super_circuit>);
recipes.addShaped(<mets:super_circuit>, [[<mets:superconducting_cable>, <gravisuite:crafting:1>, <mets:superconducting_cable>],[<gravisuite:crafting:1>, <qmd:semiconductor:5>, <gravisuite:crafting:1>], [<mets:superconducting_cable>, <gravisuite:crafting:1>, <mets:superconducting_cable>]]); // исп. проц из QMD
// Агрегатор частиц
recipes.remove(<mets:te:22>);
recipes.addShaped(<mets:te:22>, [[<mets:field_generator>, <mets:super_circuit>, <mets:field_generator>],[<ic2:te:63>, <mets:te:2>, <ic2:te:61>], [<mets:field_generator>, <mets:super_circuit>, <mets:field_generator>]]);

recipes.remove(<mets:field_generator>);
recipes.addShaped(<mets:field_generator>, [[<gravisuite:crafting:1>, <gravisuite:crafting:1>, <gravisuite:crafting:1>],[<gravisuite:crafting:1>, <minecraft:nether_star>, <gravisuite:crafting:1>], [<gravisuite:crafting:1>, <gravisuite:crafting:1>, <gravisuite:crafting:1>]]);

recipes.remove(<mets:living_circuit>);
recipes.addShaped(<mets:living_circuit>, [[<mets:super_iridium_compress_plate>, <mets:nano_living_metal>, <mets:super_iridium_compress_plate>],[<mets:nano_living_metal>, <mets:super_circuit>, <mets:nano_living_metal>], [<mets:super_iridium_compress_plate>, <mets:nano_living_metal>, <mets:super_iridium_compress_plate>]]);

// Имбалансный нано-лук
recipes.remove(<mets:nano_bow>);
recipes.addShaped(<mets:nano_bow>, [[<techguns:itemshared:53>, <ic2:crafting:11>, <ic2:crafting:3>],[<techguns:itemshared:53>, <ic2:energy_crystal:26>, <ic2:crafting:2>], [<techguns:itemshared:53>, <ic2:crafting:11>, <ic2:crafting:3>]]);




//33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333
//// Energy Control



recipes.remove(<energycontrol:item_component:3>);
recipes.addShaped(<energycontrol:item_component:3>, [[null, <wirelesstools:crafting:1>, null],[<ore:plateIron>, <ic2:frequency_transmitter>, <ore:plateIron>], [<energycontrol:item_component:4>, <ore:circuitBasic>, <energycontrol:item_component:4>]]);

recipes.remove(<energycontrol:item_component:4>);
recipes.addShapeless(<energycontrol:item_component:4>, [<ore:string>,<ore:string>,<ore:string>,<ore:dyeLime>]);







//////////
// furnace

//[I]// furnace.addRecipe(IItemStack output, IIngredient input, double xp);

furnace.remove(<mets:titanium_ingot>, <techguns:itemshared:78>);

furnace.remove(<ic2:ingot:8>);







