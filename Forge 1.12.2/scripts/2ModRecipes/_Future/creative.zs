#priority 20

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;



//Creative Energy Cell (AE2)
mods.avaritia.ExtremeCrafting.addShaped("AE2_Creative_Energy_Cell", <appliedenergistics2:creative_energy_cell>, [
    [<appliedenergistics2:controller>,<appliedenergistics2:dense_energy_cell>,<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <avaritia:resource:5>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:controller>],
    [<appliedenergistics2:dense_energy_cell>,<appliedenergistics2:material:12>,null,<appliedenergistics2:material:10>,<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:10>, null, <appliedenergistics2:material:12>, <appliedenergistics2:dense_energy_cell>],
    [<appliedenergistics2:dense_energy_cell>,null, <appliedenergistics2:material:12>, null, <appliedenergistics2:dense_energy_cell>, null, <appliedenergistics2:material:12>, null, <appliedenergistics2:dense_energy_cell>],
    [<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:10>, null, <astrotweaks:super_wireless_module>, <fluxnetworks:fluxcontroller>, <astrotweaks:super_wireless_module>, null, <appliedenergistics2:material:10>, <appliedenergistics2:dense_energy_cell>],
    [<avaritia:resource:5>,<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <fluxnetworks:fluxcontroller>, <astrotweaks:infinity_singularity>, <fluxnetworks:fluxcontroller>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <avaritia:resource:5>],
    [<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:10>, null, <astrotweaks:super_wireless_module>, <fluxnetworks:fluxcontroller>, <astrotweaks:super_wireless_module>, null, <appliedenergistics2:material:10>, <appliedenergistics2:dense_energy_cell>],
    [<appliedenergistics2:dense_energy_cell>,null, <appliedenergistics2:material:12>, null, <appliedenergistics2:dense_energy_cell>, null, <appliedenergistics2:material:12>, null, <appliedenergistics2:dense_energy_cell>],
    [<appliedenergistics2:dense_energy_cell>,<appliedenergistics2:material:12>, null, <appliedenergistics2:material:10>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:10>, null, <appliedenergistics2:material:12>, <appliedenergistics2:dense_energy_cell>],
    [<appliedenergistics2:controller>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <avaritia:resource:5>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:controller>]
]);

// Quantum Generator (IC2)
mods.avaritia.ExtremeCrafting.addShaped("ASP_Quantum_Generator", <advanced_solar_panels:machines:1>, [
    [<astrotweaks:compressed_steel_block>,<avaritia:block_resource>,<avaritia:block_resource>,<avaritia:block_resource>,<astrotweaks:compressed_redstone_block>,<avaritia:block_resource>,<avaritia:block_resource>,<avaritia:block_resource>,<astrotweaks:compressed_steel_block>],
    [<avaritia:block_resource>,<appliedenergistics2:material:47>,<avaritia:block_resource:2>,<gravisuite:crafting:1>,<appliedenergistics2:material:47>,<gravisuite:crafting:1>,<avaritia:block_resource:2>,<appliedenergistics2:material:47>,<avaritia:block_resource>],
    [<avaritia:block_resource>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<gravisuite:crafting:1>,<avaritia:block_resource:2>,<gravisuite:crafting:1>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource>],
    [<avaritia:block_resource>,<gravisuite:crafting:1>,<gravisuite:crafting:1>,<mets:super_circuit>,<astrotweaks:super_wireless_module>,<mets:super_circuit>,<gravisuite:crafting:1>,<gravisuite:crafting:1>,<avaritia:block_resource>],
    [<astrotweaks:compressed_redstone_block>,<appliedenergistics2:material:47>,<avaritia:block_resource:2>,<astrotweaks:super_wireless_module>,<astrotweaks:infinity_singularity>,<astrotweaks:super_wireless_module>,<avaritia:block_resource:2>,<appliedenergistics2:material:47>,<astrotweaks:compressed_redstone_block>],
    [<avaritia:block_resource>,<gravisuite:crafting:1>,<gravisuite:crafting:1>,<mets:super_circuit>,<astrotweaks:super_wireless_module>,<mets:super_circuit>,<gravisuite:crafting:1>,<gravisuite:crafting:1>,<avaritia:block_resource>],
    [<avaritia:block_resource>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<gravisuite:crafting:1>,<avaritia:block_resource:2>,<gravisuite:crafting:1>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource>],
    [<avaritia:block_resource>,<appliedenergistics2:material:47>,<avaritia:block_resource:2>,<gravisuite:crafting:1>,<appliedenergistics2:material:47>,<gravisuite:crafting:1>,<avaritia:block_resource:2>,<appliedenergistics2:material:47>,<avaritia:block_resource>],
    [<astrotweaks:compressed_steel_block>,<avaritia:block_resource>,<avaritia:block_resource>,<avaritia:block_resource>,<astrotweaks:compressed_redstone_block>,<avaritia:block_resource>,<avaritia:block_resource>,<avaritia:block_resource>,<astrotweaks:compressed_steel_block>]
]);

// Creative Craft Processor (AE2)
mods.avaritia.ExtremeCrafting.addShaped("AE2_Creative_Craft_Processor", <crazyae:crafting_accelerator_creative>, [
    [<mets:titanium_block>,<mets:titanium_block>,<avaritia:block_resource>,<avaritia:block_resource>,<avaritia:block_resource>,<avaritia:block_resource>,<avaritia:block_resource>,<mets:titanium_block>,<mets:titanium_block>],
    [<mets:titanium_block>,<astrotweaks:super_wireless_module>,<crazyae:crafting_accelerator_4194304x>,<avaritia:block_resource:2>,<crazyae:crafting_accelerator_4194304x>,<avaritia:block_resource:2>,<crazyae:crafting_accelerator_4194304x>,<astrotweaks:super_wireless_module>,<mets:titanium_block>],
    [<avaritia:block_resource>,<crazyae:crafting_accelerator_4194304x>,<crazyae:material:16>,<appliedenergistics2:material:47>,<avaritia:resource:5>,<appliedenergistics2:material:47>,<crazyae:material:16>,<crazyae:crafting_accelerator_4194304x>,<avaritia:block_resource>],
    [<avaritia:block_resource>,<avaritia:block_resource:2>,<appliedenergistics2:material:47>,<crazyae:material:16>,<gravisuite:crafting:1>,<crazyae:material:16>,<appliedenergistics2:material:47>,<avaritia:block_resource:2>,<avaritia:block_resource>],
    [<avaritia:block_resource>,<crazyae:crafting_accelerator_4194304x>,<avaritia:resource:5>,<gravisuite:crafting:1>,<astrotweaks:infinity_singularity>,<gravisuite:crafting:1>,<avaritia:resource:5>,<crazyae:crafting_accelerator_4194304x>,<avaritia:block_resource>],
    [<avaritia:block_resource>,<avaritia:block_resource:2>,<appliedenergistics2:material:47>,<crazyae:material:16>,<gravisuite:crafting:1>,<crazyae:material:16>,<appliedenergistics2:material:47>,<avaritia:block_resource:2>,<avaritia:block_resource>],
    [<avaritia:block_resource>,<crazyae:crafting_accelerator_4194304x>,<crazyae:material:16>,<appliedenergistics2:material:47>,<avaritia:resource:5>,<appliedenergistics2:material:47>,<crazyae:material:16>,<crazyae:crafting_accelerator_4194304x>,<avaritia:block_resource>],
    [<mets:titanium_block>,<astrotweaks:super_wireless_module>,<crazyae:crafting_accelerator_4194304x>,<avaritia:block_resource:2>,<crazyae:crafting_accelerator_4194304x>,<avaritia:block_resource:2>,<crazyae:crafting_accelerator_4194304x>,<astrotweaks:super_wireless_module>,<mets:titanium_block>],
    [<mets:titanium_block>,<mets:titanium_block>,<avaritia:block_resource>,<avaritia:block_resource>,<avaritia:block_resource>,<avaritia:block_resource>,<avaritia:block_resource>,<mets:titanium_block>,<mets:titanium_block>]
]);

// Creative Speed Upgrade (ComboArmors)
/*
mods.avaritia.ExtremeCrafting.addShaped("CA_Creative_Speed_Upgrade", <comboarmors:creative_upgrade>, [
    [<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>],
    [<ic2:crafting:4>,<ic2:upgrade>,<ic2:upgrade>,<avaritia:resource:5>,<astrotweaks:super_wireless_module>,<avaritia:resource:5>,<ic2:upgrade>,<ic2:upgrade>,<ic2:crafting:4>],
    [<ic2:crafting:4>,<ic2:upgrade>,<ic2:upgrade>,<ic2:upgrade>,<gregtech:meta_item_1:641>,<ic2:upgrade>,<ic2:upgrade>,<ic2:upgrade>,<ic2:crafting:4>],
    [<ic2:crafting:4>,<avaritia:resource:5>,<ic2:upgrade>,<ic2:upgrade>,<avaritia:block_resource:2>,<ic2:upgrade>,<ic2:upgrade>,<avaritia:resource:5>,<ic2:crafting:4>],
    [<ic2:crafting:4>,<astrotweaks:super_wireless_module>,<gregtech:meta_item_1:641>,<avaritia:block_resource:2>,<astrotweaks:infinity_singularity>,<avaritia:block_resource:2>,<gregtech:meta_item_1:641>,<astrotweaks:super_wireless_module>,<ic2:crafting:4>],
    [<ic2:crafting:4>,<avaritia:resource:5>,<ic2:upgrade>,<ic2:upgrade>,<avaritia:block_resource:2>,<ic2:upgrade>,<ic2:upgrade>,<avaritia:resource:5>,<ic2:crafting:4>],
    [<ic2:crafting:4>,<ic2:upgrade>,<ic2:upgrade>,<ic2:upgrade>,<gregtech:meta_item_1:641>,<ic2:upgrade>,<ic2:upgrade>,<ic2:upgrade>,<ic2:crafting:4>],
    [<ic2:crafting:4>,<ic2:upgrade>,<ic2:upgrade>,<avaritia:resource:5>,<astrotweaks:super_wireless_module>,<avaritia:resource:5>,<ic2:upgrade>,<ic2:upgrade>,<ic2:crafting:4>],
    [<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>,<ic2:crafting:4>]
]);
*/

// Creative Oxyg Ballon (GC)
mods.avaritia.ExtremeCrafting.addShaped("GC_Creative_Oxyg_Ballon", <galacticraftcore:infinite_oxygen>, [
    [null,<gregtech:meta_plate:90>,<gregtech:meta_plate:90>,<gregtech:meta_plate:90>,<gregtech:meta_plate:90>,<gregtech:meta_plate:90>,<gregtech:meta_plate:90>,<gregtech:meta_plate:90>,null],
    [<mets:niobium_titanium_plate>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<appliedenergistics2:material:47>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<mets:niobium_titanium_plate>],
    [<mets:niobium_titanium_plate>,<avaritia:block_resource:2>,<avaritia:resource:5>,<astrotweaks:strange_orb>,<minecraft:ender_chest>,<astrotweaks:strange_orb>,<avaritia:resource:5>,<avaritia:block_resource:2>,<mets:niobium_titanium_plate>],
    [<mets:niobium_titanium_plate>,<avaritia:block_resource:2>,<astrotweaks:strange_orb>,<astrotweaks:strange_orb>,<appliedenergistics2:material:47>,<astrotweaks:strange_orb>,<astrotweaks:strange_orb>,<avaritia:block_resource:2>,<mets:niobium_titanium_plate>],
    [<mets:niobium_titanium_plate>,<appliedenergistics2:material:47>,<minecraft:ender_chest>,<appliedenergistics2:material:47>,<astrotweaks:infinity_singularity>,<appliedenergistics2:material:47>,<minecraft:ender_chest>,<appliedenergistics2:material:47>,<mets:niobium_titanium_plate>],
    [<mets:niobium_titanium_plate>,<avaritia:block_resource:2>,<astrotweaks:strange_orb>,<astrotweaks:strange_orb>,<appliedenergistics2:material:47>,<astrotweaks:strange_orb>,<astrotweaks:strange_orb>,<avaritia:block_resource:2>,<mets:niobium_titanium_plate>],
    [<mets:niobium_titanium_plate>,<avaritia:block_resource:2>,<avaritia:resource:5>,<astrotweaks:strange_orb>,<minecraft:ender_chest>,<astrotweaks:strange_orb>,<avaritia:resource:5>,<avaritia:block_resource:2>,<mets:niobium_titanium_plate>],
    [<mets:niobium_titanium_plate>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<appliedenergistics2:material:47>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<avaritia:block_resource:2>,<mets:niobium_titanium_plate>],
    [null,<mets:niobium_titanium_plate>,<mets:niobium_titanium_plate>,<mets:niobium_titanium_plate>,<mets:niobium_titanium_plate>,<mets:niobium_titanium_plate>,<mets:niobium_titanium_plate>,<mets:niobium_titanium_plate>,null]
]);















