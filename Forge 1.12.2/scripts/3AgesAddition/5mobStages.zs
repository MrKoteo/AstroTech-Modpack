#priority 10
import crafttweaker.item.IIngredient;

import mods.MobStages;

/*
mods.MobStages.addStage(String stage, String entityId); 
		- Adds a mob to a stage. When it attempts to spawn in the world, it will check for nearby players that have this stage unlocked. If no valid players are found, the mob will not be able to spawn.
mods.MobStages.addReplacement(String entityId, String replacementId);
		- Adds a replacement for the mob. If it fails to spawn, the replacement will be spawned instead. This requires that you add the mob to a stage first. This is optional.
mods.MobStages.addRange(String entityId, int range);
		- Sets the range to search for players. The fault range is 256, and is automatically set for you. This is optional.
mods.MobStages.toggleSpawners(String entityId, boolean allow); 
		- Allows for mob spawners to ignore the stage rules and spawn the mob anyway.
*/

// Stages:
// ancient, medieval, industrial, modern, info, space, future

mods.MobStages.addStage("medieval", "thermalfoundation:blizz");
mods.MobStages.addStage("medieval", "thermalfoundation:blitz");
mods.MobStages.addStage("medieval", "thermalfoundation:basalz");



mods.MobStages.addStage("modern", "techguns:radiationentity"); 

mods.MobStages.addStage("modern", "techguns:turret");
mods.MobStages.addStage("modern", "techguns:tgdummyspawn");
mods.MobStages.addStage("modern", "techguns:zombiesoldier");
mods.MobStages.addStage("industrial", "techguns:zombiefarmer");
mods.MobStages.addStage("industrial", "techguns:zombieminer");
mods.MobStages.addStage("modern", "techguns:armysoldier");
mods.MobStages.addStage("modern", "techguns:bandit");
mods.MobStages.addStage("modern", "techguns:commando");
mods.MobStages.addStage("modern", "techguns:dictatordave");
mods.MobStages.addStage("modern", "techguns:cyberdemon");
mods.MobStages.addStage("modern", "techguns:skeletonsoldier");
mods.MobStages.addStage("industrial", "techguns:psychosteve");
mods.MobStages.addStage("modern", "techguns:stormtrooper");
mods.MobStages.addStage("modern", "techguns:outcast");
mods.MobStages.addStage("modern", "techguns:zombiepigmansoldier");
mods.MobStages.addStage("modern", "techguns:supermutantbasic");
mods.MobStages.addStage("modern", "techguns:supermutantelite");
mods.MobStages.addStage("modern", "techguns:supermutantheavy");
mods.MobStages.addStage("info",   "techguns:attackhelicopter");
mods.MobStages.addStage("modern", "techguns:alienbug");
mods.MobStages.addStage("medieval", "techguns:ghastling");
mods.MobStages.addStage("modern", "techguns:zombiepoliceman");




