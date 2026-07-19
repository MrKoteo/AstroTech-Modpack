#priority -1000
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// Удаление ненужных элементов
static removeAndHideItems as IItemStack[] = [
	<alchemistry:slot_filler>,
	<alchemistry:milk>,

	<ceramics:unfired_clay:1>,
	<mocreatures:fishnet>,
	<mocreatures:fishnetfull>,

	<minecraft:command_block>,
	<minecraft:repeating_command_block>,
	<minecraft:chain_command_block>,
	<minecraft:barrier>,
	<minecraft:structure_void>,
	<minecraft:structure_block>,
	<minecraft:command_block_minecart>,
	<minecraft:knowledge_book>,
	<minecraft:chorus_plant>,
	<minecraft:dragon_egg>,

	
	<minecraft:stone_hoe>,
	<minecraft:stone_axe>,
	<minecraft:stone_pickaxe>,
	<minecraft:stone_shovel>,
	<minecraft:stone_sword>,


	//<galaxyspace:mars_rover>,
	<galaxyspace:barnarda_c_violet_door>,
	<galaxyspace:rocket_tier_4:4>,
	<galaxyspace:rocket_tier_5:4>,
	<galaxyspace:rocket_tier_6:4>,
	
	//<techguns:door3x3>,
	//<techguns:bunkerdoor>,
	//<techguns:itemshared:65>,
	//<techguns:itemshared:66>,
	<techguns:tg_spawner>,
	<techguns:tg_spawner:1>,
	<tenshilib:structure_piece>,
	<tenshilib:breakable_barrier>,
	<tenshilib:ignore>,
	<coroutil:repairing_block>,
	<coroutil:item_repairing_gel>,
	<ic2:booze_mug>,
	<ic2:debug_item>,
	<itemfilters:filter>,
	<itemfilters:missing>,
	

	<thermalfoundation:material:72>,
	<thermalfoundation:material:136>,
	<thermalfoundation:material:200>,
	<thermalfoundation:material:264>,
	<thermalfoundation:material:328>,
	<thermalfoundation:ore:8>,
	<thermalfoundation:storage:8>,
	<thermalfoundation:glass:8>,


	
	<ftbquests:barrier>,
	<ftbquests:detector:1>,
	<ftbquests:custom_icon>,
	<ftbquests:chest>,
	<ftbquests:chest>,
	<ftbquests:detector>,
	//<quark:diamond_heart>,
	

	<omlib:fake_sword>,
	<omlib:network_cable>,
	<omlib:debug_tool>,
	<omlib:multi_tool>,
	//<ichunutil:compact_porkchop>,
	<cfm:computer>,
	<cfm:item_crayfish>,
	<cfm:ceiling_fan_fans>,

	<fluxnetworks:fluxcontroller>,

	//<ironchest:iron_chest:7>,

	<astrotweaks:unknown_block>,
	<astrotweaks:null_item>,
	<astrotweaks:null_block>,

	<pyrotech:unfired_clay_shears>,
	<pyrotech:clay_shears>,

	<gregtech:meta_item_1:0>,
	<gregtech:meta_item_1:1>,
	<gregtech:meta_item_1:2>,
	<gregtech:meta_item_1:3>,
	<gregtech:meta_item_1:4>,
	<gregtech:meta_item_1:5>,
	<gregtech:meta_item_1:6>,
	<gregtech:meta_item_1:7>,
	<gregtech:meta_item_1:8>,
	<gregtech:meta_item_1:9>,
	<gregtech:meta_item_1:10>,

	<gregtech:meta_item_1:330>,
	

	<advanced_solar_panels:double_stone_slab:*>,


	<pyrotech:crude_hammer>,
	//<exnihilocreatio:hammer_wood>
	
	<avaritia:singularity:*>
	
]; 

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}


//mods.jei.JEI.hide(<aeadditions:pattern.fluid:*>);
mods.jei.JEI.hide(<ceramics:clay_bucket:*>);
mods.jei.JEI.hide(<forge:bucketfilled:*>);


// Постобработка для того, что не затронул RAH

furnace.remove(<pyrotech:clay_shears>);



/*
OLD:



	//<buildcraftlib:guide_note>,
	//<buildcraftlib:debugger>,
	//<buildcraftcore:spring>,
	//<buildcraftcore:spring:1>,
	//<buildcraftcore:decorated:*>,
	//<buildcraftcore:map_location>,
	//<buildcraftcore:volume_box>,
	//<buildcraftbuilders:filler_planner>,
	//<buildcraftbuilders:filler>,
	//<buildcraftbuilders:builder>,
	//<buildcraftbuilders:architect>,
	//<buildcraftbuilders:library>,
	//<buildcraftbuilders:replacer>,
	//<buildcraftbuilders:frame>,
	//<buildcraftbuilders:schematic_single>,
	//<buildcraftenergy:glob_of_oil>,
	//<buildcraftrobotics:zone_planner>,
	//<buildcraftlib:guide>,

	//<aquaculture:admin_fishing_rod>,
	//<aquaculture:neptunium_sword>,
	//<aquaculture:neptunium_pickaxe>,
	//<aquaculture:neptunium_axe>,
	//<aquaculture:neptunium_shovel>,
	//<aquaculture:neptunium_hoe>,
	//<aquaculture:neptunium_helmet>,
	//<aquaculture:neptunium_chestplate>,
	//<aquaculture:neptunium_leggings>,
	//<aquaculture:neptunium_boots>,
	//<aquaculture:loot:7>,
	//<aquaculture:loot:1>,


	//<artifacts:everlasting_porkchop>,
	//<artifacts:everlasting_cooked_porkchop>,
	//<artifacts:everlasting_beef>,
	//<artifacts:everlasting_cooked_beef>,
	//<artifacts:everlasting_chicken>,
	//<artifacts:everlasting_cooked_chicken>,
	//<artifacts:everlasting_rotten_flesh>,
	//<artifacts:everlasting_spider_eye>,
	//<artifacts:everlasting_rabbit>,
	//<artifacts:everlasting_cooked_rabbit>,
	//<artifacts:everlasting_mutton>,
	//<artifacts:everlasting_cooked_mutton>,
	//<artifacts:everlasting_rabbit_stew>,
	//<artifacts:everlasting_cod>,
	//<artifacts:everlasting_cooked_cod>,
	//<artifacts:everlasting_salmon>,
	//<artifacts:everlasting_cooked_salmon>,
	//<artifacts:everlasting_clownfish>,



	<quarryplus:dummyblock>,
	<quarryplus:quarry_pickaxe>,
	<quarryplus:filler>,
	<quarryplus:quarryreplacer>,
	<quarryplus:fuel_module_creative>,
	<quarryplus:quarryframe>,
	<quarryplus:plainpipe>,
	<quarryplus:enchantmoverfrombook>,
	<quarryplus:quarryplus>,



*/