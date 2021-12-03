import mods.astralsorcery.StarlightInfusion;
import crafttweaker.item.IItemStack;

function addOreInfusion(oreItem as IItemStack, ingotItem as IItemStack, amount as int = 3){
    StarlightInfusion.addInfusion(oreItem, ingotItem*amount, false, 0.05, 20*2);
}

addOreInfusion(<galacticraftcore:basic_block_core:5>, <galacticraftcore:basic_item:3>);
addOreInfusion(<galacticraftcore:basic_block_core:6>, <galacticraftcore:basic_item:4>);
addOreInfusion(<galacticraftcore:basic_block_core:7>, <galacticraftcore:basic_item:5>);

addOreInfusion(<galacticraftcore:basic_block_moon:0>, <galacticraftcore:basic_item:3>);
addOreInfusion(<galacticraftcore:basic_block_moon:1>, <galacticraftcore:basic_item:4>);
addOreInfusion(<galacticraftcore:basic_block_moon:2>, <galacticraftcore:cheese_curd>,5);

addOreInfusion(<galacticraftcore:basic_block_moon:6>, <galacticraftcore:item_basic_moon:2>,4);
addOreInfusion(<galacticraftplanets:mars:0>, <galacticraftcore:basic_item:3>);
addOreInfusion(<galacticraftplanets:mars:3>, <minecraft:iron_ingot>);
addOreInfusion(<galacticraftplanets:mars:1>, <galacticraftcore:basic_item:4>);
addOreInfusion(<galacticraftplanets:mars:2>, <galacticraftplanets:item_basic_mars:2>);

addOreInfusion(<galacticraftplanets:asteroids_block:3>, <galacticraftcore:basic_item:5>,4);
addOreInfusion(<galacticraftplanets:asteroids_block:4>, <galacticraftplanets:item_basic_asteroids:0>,4);
addOreInfusion(<galacticraftplanets:asteroids_block:5>, <minecraft:iron_ingot>,4);

addOreInfusion(<galacticraftplanets:venus:6>, <galacticraftcore:basic_item:5>,4);
addOreInfusion(<galacticraftplanets:venus:7>, <galacticraftcore:basic_item:3>,4);
addOreInfusion(<galacticraftplanets:venus:8>, <galacticraftplanets:basic_item_venus:1>,4);
addOreInfusion(<galacticraftplanets:venus:9>, <minecraft:quartz>,4);
addOreInfusion(<galacticraftplanets:venus:11>, <galacticraftcore:basic_item:4>,4);

addOreInfusion(<mist:filter_coal_ore>, <mist:filter_coal>);
addOreInfusion(<mist:iron_ore>, <minecraft:iron_ingot>);
addOreInfusion(<mist:gold_ore>, <minecraft:gold_ingot>);
addOreInfusion(<mist:niobium_ore>, <mist:niobium_ingot>);
addOreInfusion(<mist:lapis_ore>, <minecraft:lapis_block>,1);
addOreInfusion(<mist:sulfur_ore>, <mist:sulfur_block>,1);
addOreInfusion(<mist:saltpeter_ore>, <mist:saltpeter_block>,1);
