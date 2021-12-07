import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerChangedDimensionEvent;

val moonDimId = -28;

events.onPlayerChangedDimension(function(event as PlayerChangedDimensionEvent){
    print("travel from " + event.from + " to " + event.to);
    if(event.from == moonDimId){
        event.player.removeGameStage("moon");
    }
    
    if(event.to == moonDimId){
        event.player.addGameStage("moon");
    }
});

mods.astralsorcery.GameStages.addConstellationDiscoveryStage("moon","astralsorcery.constellation.lucerna");
mods.astralsorcery.GameStages.addConstellationDiscoveryStage("moon","astralsorcery.constellation.mineralis");
mods.astralsorcery.GameStages.addConstellationDiscoveryStage("moon","astralsorcery.constellation.horologium");
mods.astralsorcery.GameStages.addConstellationDiscoveryStage("moon","astralsorcery.constellation.octans");
mods.astralsorcery.GameStages.addConstellationDiscoveryStage("moon","astralsorcery.constellation.bootes");
mods.astralsorcery.GameStages.addConstellationDiscoveryStage("moon","astralsorcery.constellation.fornax");
mods.astralsorcery.GameStages.addConstellationDiscoveryStage("moon","astralsorcery.constellation.pelotrio");
mods.astralsorcery.GameStages.addConstellationDiscoveryStage("moon","astralsorcery.constellation.octans");
mods.astralsorcery.GameStages.addConstellationDiscoveryStage("moon","astralsorcery.constellation.octans");
mods.astralsorcery.GameStages.addConstellationDiscoveryStage("moon","astralsorcery.constellation.octans");
mods.astralsorcery.GameStages.addConstellationDiscoveryStage("moon","astralsorcery.constellation.octans");

