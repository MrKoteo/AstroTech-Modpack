# modloaded avaritia

import crafttweaker.event.BlockBreakEvent;
import crafttweaker.block.IBlock;
import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;

val blacklist as string[] = [
    "minecraft:bedrock",
    "minecraft:barrier",
    "minecraft:command_block",'minecraft:chain_command_block', 'minecraft:repeating_command_block',
	'minecraft:structure_block',
	'avaritia:block_resource:1',
	'astrotweaks:unknown_block'

];


events.onBlockBreak(function(event as BlockBreakEvent) {
    val block as IBlock = event.blockState.block;
    val blockId as string = block.definition.id;
    
    // Проверяем, есть ли ID блока в blacklist
    var isBlacklisted as bool = false;
    for item in blacklist {
        if (blockId == item) {
            isBlacklisted = true;
            break;  // Нашли совпадение, выходим из цикла
        }
    }
    

    if (isBlacklisted) {
        val player as IPlayer = event.player;
        
        // Фикс для креатива/пустой руки: Проверяем, есть ли предмет в руке (не null)
        val heldItem as IItemStack = player.currentItem;
        if (isNull(heldItem)) {
            // Если рука пустая (например, в креативе), ничего не делаем — разрешаем ломку
            return;
        }
        
        if (heldItem.definition.id == "avaritia:infinity_pickaxe") {
            event.cancel();
        }
    }
});