# modloaded wirelesstools
# packmode normal hard
# priority 200

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;



//// WS_Tools ребаланс
recipes.remove(<wirelesstools:crafting>); // беспроводной модуль
recipes.addShaped(<wirelesstools:crafting>, [[<ic2:upgrade>, <astrotweaks:compressed_redstone_block>, <ic2:upgrade>],[<ic2:crafting:2>, <minecraft:ender_eye>, <ic2:crafting:2>], [<ic2:upgrade>, <astrotweaks:compressed_redstone_block>, <ic2:upgrade>]]);

// t1 solar
recipes.remove(<wirelesstools:witiles:1>);
recipes.addShaped(<wirelesstools:witiles:1>, [[<wirelesstools:crafting>, <wirelesstools:crafting>, <wirelesstools:crafting>],[<wirelesstools:crafting>, <advanced_solar_panels:machines:2>, <wirelesstools:crafting>], [<wirelesstools:crafting>, <wirelesstools:crafting>, <wirelesstools:crafting>]]);
// t2 solar
recipes.remove(<wirelesstools:witiles:2>);
recipes.addShaped(<wirelesstools:witiles:2>, [[<ic2:crafting:3>, <wirelesstools:witiles:1>, <ic2:crafting:3>],[<wirelesstools:witiles:1>, <galacticraftcore:basic_item:1>, <wirelesstools:witiles:1>], [<ic2:crafting:3>, <wirelesstools:witiles:1>, <ic2:crafting:3>]]);
// t3 solar
recipes.remove(<wirelesstools:witiles:3>);
recipes.addShaped(<wirelesstools:witiles:3>, [[<wirelesstools:witiles:2>, <astrotweaks:compressed_lapis_block>, <wirelesstools:witiles:2>],[<astrotweaks:compressed_lapis_block>, <wirelesstools:witiles:2>, <astrotweaks:compressed_lapis_block>], [<wirelesstools:witiles:2>, <astrotweaks:compressed_lapis_block>, <wirelesstools:witiles:2>]]);
// t4 solar
recipes.remove(<wirelesstools:witiles:4>);
recipes.addShaped(<wirelesstools:witiles:4>, [[<wirelesstools:witiles:3>, <gravisuite:crafting:1>, <wirelesstools:witiles:3>],[<gravisuite:crafting:1>, <wirelesstools:witiles:3>, <gravisuite:crafting:1>], [<wirelesstools:witiles:3>, <gravisuite:crafting:1>, <wirelesstools:witiles:3>]]);
// t5 solar
recipes.remove(<wirelesstools:witiles:5>);
recipes.addShaped(<wirelesstools:witiles:5>, [[<wirelesstools:witiles:4>, <advanced_solar_panels:crafting:2>, <wirelesstools:witiles:4>],[<advanced_solar_panels:crafting:2>, <wirelesstools:witiles:4>, <advanced_solar_panels:crafting:2>], [<wirelesstools:witiles:4>, <advanced_solar_panels:crafting:2>, <wirelesstools:witiles:4>]]);
// t6 solar
recipes.remove(<wirelesstools:witiles:6>);
recipes.addShaped(<wirelesstools:witiles:6>, [[<wirelesstools:witiles:5>, <mets:neutron_plate>, <wirelesstools:witiles:5>],[<mets:neutron_plate>, <wirelesstools:witiles:5>, <mets:neutron_plate>], [<wirelesstools:witiles:5>, <mets:neutron_plate>, <wirelesstools:witiles:5>]]);
// t7 solar
recipes.remove(<wirelesstools:witiles:7>);
recipes.addShaped(<wirelesstools:witiles:7>, [[<wirelesstools:witiles:6>, <astrotweaks:strange_matter>, <wirelesstools:witiles:6>],[<astrotweaks:strange_matter>, <wirelesstools:witiles:6>, <astrotweaks:strange_matter>], [<wirelesstools:witiles:6>, <astrotweaks:strange_matter>, <wirelesstools:witiles:6>]]);
// t8 solar
recipes.remove(<wirelesstools:witiles:8>);
recipes.addShaped(<wirelesstools:witiles:8>, [[<wirelesstools:witiles:7>, <techguns:itemshared:92>, <wirelesstools:witiles:7>],[<techguns:itemshared:92>, <wirelesstools:witiles:7>, <techguns:itemshared:92>], [<wirelesstools:witiles:7>, <techguns:itemshared:92>, <wirelesstools:witiles:7>]]);
// t9 solar
recipes.remove(<wirelesstools:witiles:9>);
recipes.addShaped(<wirelesstools:witiles:9>, [[<wirelesstools:witiles:8>, <avaritia:block_resource:2>, <wirelesstools:witiles:8>],[<avaritia:block_resource:2>, <wirelesstools:witiles:8>, <avaritia:block_resource:2>], [<wirelesstools:witiles:8>, <avaritia:block_resource:2>, <wirelesstools:witiles:8>]]);
// t10 solar
recipes.remove(<wirelesstools:witiles:10>);
recipes.addShaped(<wirelesstools:witiles:10>, [[<wirelesstools:witiles:9>, <eternalsingularity:eternal_singularity>, <wirelesstools:witiles:9>],[<eternalsingularity:eternal_singularity>, <wirelesstools:witiles:9>, <eternalsingularity:eternal_singularity>], [<wirelesstools:witiles:9>, <eternalsingularity:eternal_singularity>, <wirelesstools:witiles:9>]]);

// Связанное МФСУ
recipes.remove(<wirelesstools:witiles:15>);
recipes.addShaped(<wirelesstools:witiles:15>, [[<eternalsingularity:eternal_singularity>, <wirelesstools:witiles:18>, <eternalsingularity:eternal_singularity>],[<mets:te:32>, <mets:te:24>, <mets:te:32>], [<eternalsingularity:eternal_singularity>, <wirelesstools:witiles:13>, <eternalsingularity:eternal_singularity>]]);
// Заряжающая плита
recipes.remove(<wirelesstools:witiles:28>);
recipes.addShaped(<wirelesstools:witiles:28>, [[null, null, null],[<mets:living_circuit>, <gregtech:meta_plate:416>, <mets:living_circuit>], [<wirelesstools:witiles:13>, <mets:te:8>, <wirelesstools:witiles:13>]]);
// Портативный зарядник
recipes.remove(<wirelesstools:portablecharger>);
recipes.addShaped(<wirelesstools:portablecharger>, [[<astrotweaks:advanced_wireless_module>, <opencomputers:upgrade:19>, <astrotweaks:advanced_wireless_module>],[<ic2:te:75>, <mets:super_circuit>, <ic2:te:75>], [<astrotweaks:advanced_wireless_module>, <mets:superconducting_cable>, <astrotweaks:advanced_wireless_module>]]);
// копирователь каналов
recipes.remove(<wirelesstools:channelswitcher>);
recipes.addShaped(<wirelesstools:channelswitcher>, [[null, <ic2:frequency_transmitter>, null],[<wirelesstools:crafting>, <ic2:electric_wrench:*>, <wirelesstools:crafting>], [<techguns:itemshared:53>, <wirelesstools:crafting>, <techguns:itemshared:53>]]);


// WS приёмник lv4
recipes.remove(<wirelesstools:witiles:11>);
recipes.addShaped(<wirelesstools:witiles:11>, [[<astrotweaks:advanced_wireless_module>, <gregtech:meta_item_1:633>, <astrotweaks:advanced_wireless_module>],[<ic2:resource:13>, <mets:te:2>, <ic2:resource:13>], [<astrotweaks:advanced_wireless_module>, <ic2:te:80>, <astrotweaks:advanced_wireless_module>]]);
// WS приёмник lv7
recipes.remove(<wirelesstools:witiles:12>);
recipes.addShaped(<wirelesstools:witiles:12>, [[<astrotweaks:super_wireless_module>, <wirelesstools:witiles:11>, <astrotweaks:super_wireless_module>],[<wirelesstools:witiles:11>, <gregtech:meta_item_1:641>, <wirelesstools:witiles:11>], [<astrotweaks:super_wireless_module>, <wirelesstools:witiles:11>, <astrotweaks:super_wireless_module>]]);
// WS приёмник lv10
recipes.remove(<wirelesstools:witiles:13>);
recipes.addShaped(<wirelesstools:witiles:13>, [[<gregtech:meta_item_1:642>, <wirelesstools:witiles:12>, <gregtech:meta_item_1:642>],[<wirelesstools:witiles:12>, <wirelesstools:witiles:19>, <wirelesstools:witiles:12>], [<gregtech:meta_item_1:642>, <wirelesstools:witiles:12>, <gregtech:meta_item_1:642>]]);
// WS приёмник lv11
recipes.remove(<wirelesstools:witiles:14>);
recipes.addShaped(<wirelesstools:witiles:14>, [[<gregtech:meta_item_1:208>, <wirelesstools:witiles:13>, <gregtech:meta_item_1:208>],[<wirelesstools:witiles:13>, <gregtech:meta_item_1:643>, <wirelesstools:witiles:13>], [<gregtech:meta_item_1:208>, <wirelesstools:witiles:13>, <gregtech:meta_item_1:208>]]);


// EU точка
recipes.remove(<wirelesstools:witiles:16>);
recipes.addShaped(<wirelesstools:witiles:16>, [[<astrotweaks:advanced_wireless_module>, <mets:super_circuit>, <astrotweaks:advanced_wireless_module>],[<wirelesstools:witiles:11>, <fluxnetworks:fluxblock>, <wirelesstools:witiles:11>], [<astrotweaks:advanced_wireless_module>, <mets:super_circuit>, <astrotweaks:advanced_wireless_module>]]);
// EU точка lv2
recipes.remove(<wirelesstools:witiles:17>);
recipes.addShaped(<wirelesstools:witiles:17>, [[<wirelesstools:witiles:16>, <astrotweaks:super_wireless_module>, <wirelesstools:witiles:16>],[<wirelesstools:witiles:12>, <gregtech:meta_item_1:641>, <wirelesstools:witiles:12>], [<wirelesstools:witiles:16>, <astrotweaks:super_wireless_module>, <wirelesstools:witiles:16>]]);





// Tesseract
recipes.remove(<wirelesstools:witiles:18>);
recipes.addShaped(<wirelesstools:witiles:18>, [[<wirelesstools:witiles:17>, <gregtech:meta_item_1:642>, <mets:te:2>],[<mets:te:34>, <wirelesstools:witiles:19>, <mets:te:34>], [<mets:te:2>, <gregtech:meta_item_1:642>, <wirelesstools:witiles:17>]]);









// WS зарядник электроприборов
recipes.remove(<wirelesstools:witiles:19>);
recipes.addShaped(<wirelesstools:witiles:19>, [[<astrotweaks:super_wireless_module>, <avaritia:block_resource:2>, <astrotweaks:super_wireless_module>],[<wirelesstools:witiles:13>, <wirelesstools:witiles:22>, <wirelesstools:witiles:13>], [<astrotweaks:super_wireless_module>, <avaritia:block_resource:2>, <astrotweaks:super_wireless_module>]]);

// WS Solar зарядник электроприборов
recipes.remove(<wirelesstools:witiles:20>);
recipes.addShaped(<wirelesstools:witiles:20>, [[<techguns:itemshared:53>, <wirelesstools:witiles:4>, <techguns:itemshared:53>],[<techguns:itemshared:53>, <ic2:cable:1>, <techguns:itemshared:53>], [<techguns:itemshared:53>, <wirelesstools:witiles:19>, <techguns:itemshared:53>]]);

// WS зарядник
recipes.remove(<wirelesstools:witiles:22>);
recipes.addShaped(<wirelesstools:witiles:22>, [[<ic2:charging_lapotron_crystal:26>, <astrotweaks:super_wireless_module>, <ic2:charging_lapotron_crystal:26>],[<mets:te:34>, <mets:te:2>, <mets:te:34>], [<ic2:charging_lapotron_crystal:26>, <astrotweaks:super_wireless_module>, <ic2:charging_lapotron_crystal:26>]]);

// Передатчик опыта
recipes.remove(<wirelesstools:witiles:24>);
recipes.addShaped(<wirelesstools:witiles:24>, [[<ic2:resource:13>, <astrotweaks:compressed_lapis_block>, <ic2:resource:13>],[<gregtech:meta_item_1:645>, <ic2:te:61>, <gregtech:meta_item_1:645>], [<ic2:resource:13>, <mets:te:8>, <ic2:resource:13>]]);

// Solar Передатчик опыта
recipes.remove(<wirelesstools:witiles:25>);
recipes.addShaped(<wirelesstools:witiles:25>, [[<techguns:itemshared:53>, <wirelesstools:witiles:3>, <techguns:itemshared:53>],[<techguns:itemshared:53>, <ic2:cable:2>, <techguns:itemshared:53>], [<techguns:itemshared:53>, <wirelesstools:witiles:24>, <techguns:itemshared:53>]]);



// Распределитель энергии
recipes.remove(<wirelesstools:witiles:21>);
recipes.addShaped(<wirelesstools:witiles:21>, [[<eternalsingularity:eternal_singularity>, <wirelesstools:witiles:18>, <eternalsingularity:eternal_singularity>],[<wirelesstools:witiles:14>, <wirelesstools:witiles:15>, <wirelesstools:witiles:14>], [<eternalsingularity:eternal_singularity>, <wirelesstools:witiles:19>, <eternalsingularity:eternal_singularity>]]);

// Авто WS сундук
recipes.remove(<wirelesstools:commontes:1>);
recipes.addShaped(<wirelesstools:commontes:1>, [[<ironchest:iron_chest>, <ironchest:iron_chest>, <ironchest:iron_chest>],[<wirelesstools:witiles:23>, <ic2:resource:13>, <wirelesstools:witiles:23>], [<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>]]);



// Ваджра удачи
recipes.remove(<wirelesstools:luckyvajra:26>);
recipes.addShaped(<wirelesstools:luckyvajra:26>, [[<mets:super_iridium_compress_plate>, <mets:super_circuit>, <mets:super_iridium_compress_plate>],[<mets:super_lapotron_crystal>, <gravisuite:vajra>, <mets:super_lapotron_crystal>], [<mets:super_iridium_compress_plate>, <mets:super_circuit>, <mets:super_iridium_compress_plate>]]);

// Квантовый меч-поглотитель
recipes.remove(<wirelesstools:absorbingsword>);
recipes.addShaped(<wirelesstools:absorbingsword>, [[<techguns:itemshared:53>, <ic2:upgrade>, <techguns:itemshared:53>],[<astrotweaks:advanced_wireless_module>, <ic2:nano_saber>, <astrotweaks:advanced_wireless_module>], [<mets:super_circuit>, <ic2:charging_lapotron_crystal:26>, <mets:super_circuit>]]);

// WS сборщик предметов
recipes.remove(<wirelesstools:witiles:23>);
recipes.addShaped(<wirelesstools:witiles:23>, [[<astrotweaks:advanced_wireless_module>, <ore:circuitAdvanced>, <astrotweaks:advanced_wireless_module>],[<ic2:te:39>, <ironchest:iron_chest>, <ic2:te:39>], [<astrotweaks:advanced_wireless_module>, <ore:circuitAdvanced>, <astrotweaks:advanced_wireless_module>]]);


// WS кинетический генератор
recipes.remove(<wirelesstools:witiles:27>);
recipes.addShaped(<wirelesstools:witiles:27>, [[<ic2:cable:1>, <astrotweaks:advanced_wireless_module>, <ic2:cable:1>],[<ic2:crafting:2>, <ic2:te:5>, <ic2:crafting:2>], [<ic2:cable:1>, <astrotweaks:advanced_wireless_module>, <ic2:cable:1>]]);

// WS помпа  (тпшит жидкость в ближайшие хранилища)
recipes.remove(<wirelesstools:witiles:26>);
recipes.addShaped(<wirelesstools:witiles:26>, [[<astrotweaks:advanced_wireless_module>, <ic2:te:39>, <astrotweaks:advanced_wireless_module>],[<mets:super_circuit>, <ic2:te:32>, <mets:super_circuit>], [<astrotweaks:advanced_wireless_module>, <ic2:glass>, <astrotweaks:advanced_wireless_module>]]);




//// Солнечные машинки
// печь
recipes.remove(<wirelesstools:commontes:2>);
recipes.addShaped(<wirelesstools:commontes:2>, [[<ic2:te:8>, <ic2:te:8>, <ic2:te:8>],[<ore:plateIron>, <ic2:re_battery:26>, <ore:plateIron>], [<ore:plateIron>, <ic2:te:44>, <ore:plateIron>]]);
// дробилка
recipes.remove(<wirelesstools:commontes:3>);
recipes.addShaped(<wirelesstools:commontes:3>, [[<ic2:te:8>, <ic2:te:8>, <ic2:te:8>],[<ore:plateIron>, <ic2:re_battery:26>, <ore:plateIron>], [<ore:plateIron>, <ic2:te:47>, <ore:plateIron>]]);
// сжималка
recipes.remove(<wirelesstools:commontes:4>);
recipes.addShaped(<wirelesstools:commontes:4>, [[<ic2:te:8>, <ic2:te:8>, <ic2:te:8>],[<ore:plateIron>, <ic2:re_battery:26>, <ore:plateIron>], [<ore:plateIron>, <ic2:te:43>, <ore:plateIron>]]);
// сборщик урожая
recipes.remove(<wirelesstools:commontes:5>);
recipes.addShaped(<wirelesstools:commontes:5>, [[<ic2:te:8>, <ic2:te:8>, <ic2:te:8>],[<ore:plateIron>, <ic2:re_battery:26>, <ore:plateIron>], [<ore:plateIron>, <ic2:te:58>, <ore:plateIron>]]);
// экстрактор
recipes.remove(<wirelesstools:commontes:6>);
recipes.addShaped(<wirelesstools:commontes:6>, [[<ic2:te:8>, <ic2:te:8>, <ic2:te:8>],[<ore:plateIron>, <ic2:re_battery:26>, <ore:plateIron>], [<ore:plateIron>, <ic2:te:45>, <ore:plateIron>]]);
// металлоформовка
recipes.remove(<wirelesstools:commontes:7>);
recipes.addShaped(<wirelesstools:commontes:7>, [[<ic2:te:8>, <ic2:te:8>, <ic2:te:8>],[<ore:plateIron>, <ic2:re_battery:26>, <ore:plateIron>], [<ore:plateIron>, <ic2:te:55>, <ore:plateIron>]]);



// Квантовый мульти-жилет
recipes.remove(<wirelesstools:quantumchestmulti:26>);
recipes.addShaped(<wirelesstools:quantumchestmulti:26>, [[<astrotweaks:super_wireless_module>, <avaritia:block_resource:2>, <astrotweaks:super_wireless_module>],[<gravisuite:crafting:5>, <gravisuite:gravichestplate:26>, <gravisuite:crafting:5>], [<mets:super_iridium_compress_plate>, <mets:te:24>, <mets:super_iridium_compress_plate>]]);

// Мультивизор
recipes.remove(<wirelesstools:multivisor:26>);
recipes.addShaped(<wirelesstools:multivisor:26>, [[<ic2:upgrade>, <gravisuite:crafting:2>, <ic2:upgrade>],[<ic2:energy_crystal:26>, <ic2:nightvision_goggles:26>, <ic2:energy_crystal:26>], [<techguns:itemshared:53>, <astrotweaks:advanced_wireless_module>, <techguns:itemshared:53>]]);

// Квантовые электростатические ботинки
recipes.remove(<wirelesstools:ender_quantum_static:26>);
recipes.addShaped(<wirelesstools:ender_quantum_static:26>, [[<ic2:crafting:2>, <astrotweaks:advanced_wireless_module>, <ic2:crafting:2>],[<ic2:upgrade>, <ic2:quantum_boots:26>, <ic2:upgrade>], [<ic2:crafting:4>, <ic2:static_boots>, <ic2:crafting:4>]]);




