#priority 10
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;





var Item = <ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2uu_matter", Amount: 1000}});

// Странная материя
recipes.addShaped(<astrotweaks:strange_clot>, [[<ore:blockGlassColorless>, Item, <ore:blockGlassColorless>],[Item, <minecraft:diamond>, Item], [<ore:blockGlassColorless>, Item, <ore:blockGlassColorless>]]);

var ic2GoldCab = <ic2:cable:2>.withTag({type: 2 as byte});

// Некоторые предметы
recipes.addShaped(<astrotweaks:golden_coil>, [[ic2GoldCab, <minecraft:paper>, ic2GoldCab],[ic2GoldCab, <astrotweaks:electrum_stick>, ic2GoldCab], [ic2GoldCab, <minecraft:paper>, ic2GoldCab]]);
recipes.addShaped(<astrotweaks:copper_coil>, [[<ic2:cable>, <minecraft:paper>, <ic2:cable>],[<ic2:cable>, <astrotweaks:iron_stick>, <ic2:cable>], [<ic2:cable>, <minecraft:paper>, <ic2:cable>]]);

recipes.addShaped(<astrotweaks:super_wireless_module>, 			[[<crazyae:fluixilized_block>, <mets:super_circuit>, <crazyae:fluixilized_block>],[<astrotweaks:advanced_wireless_module>, <ymadditions:network_hub>, <astrotweaks:advanced_wireless_module>], [<crazyae:fluixilized_block>, <mets:super_circuit>, <crazyae:fluixilized_block>]]);
recipes.addShaped(<astrotweaks:advanced_wireless_module>, 		[[<appliedenergistics2:material:42>, <astrotweaks:compressed_gold_block>, <appliedenergistics2:material:42>],[<wirelesstools:crafting>, <wirelesstools:crafting>, <wirelesstools:crafting>], [<appliedenergistics2:material:42>, <astrotweaks:compressed_gold_block>, <appliedenergistics2:material:42>]]);

//-----







