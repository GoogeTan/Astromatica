recipes.remove(<galacticraftplanets:heavy_nose_cone>);
recipes.remove(<galacticraftcore:nose_cone>);
recipes.remove(<galacticraftcore:collector>);
recipes.remove(<storagedrawers:upgrade_template>);
recipes.remove(<storagedrawers:controller>);
recipes.remove(<enderstorage:ender_storage:1>);
recipes.remove(<enderstorage:ender_pouch>);
recipes.remove(<enderstorage:ender_storage>);
recipes.remove(<galacticraftcore:distributor>);
recipes.remove(<galacticraftcore:aluminum_wire:1>);
recipes.remove(<buildcraftcore:marker_volume>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:heavy_plating> * 2);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:5> * 2);
mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:blockaltar:2>, 1);
//Don't touch me!
//#Add
recipes.addShaped(<galacticraftcore:nose_cone>, [[null, <buildcraftcore:marker_volume>, null],[null, <galacticraftcore:heavy_plating>, null], [<galacticraftcore:heavy_plating>, <astralsorcery:itemcoloredlens:5>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:aluminum_wire> * 32, [[<ore:wool>, <ore:wool>, <ore:wool>],[<mist:niobium_ingot>, <mist:niobium_ingot>, <mist:niobium_ingot>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<buildcraftbuilders:quarry>, [[<galacticraftcore:aluminum_wire:1>, <galacticraftcore:basic_item:14>, <galacticraftcore:aluminum_wire:1>],[<galacticraftcore:machine_tiered:8>, <minecraft:sticky_piston>, <minecraft:sticky_piston>], [<astralsorcery:itemcoloredlens:1>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>]]);
recipes.addShaped(<galacticraftplanets:heavy_nose_cone>, [[<buildcraftcore:marker_volume>, <galacticraftplanets:item_basic_asteroids:5>, <buildcraftcore:marker_volume>],[<galacticraftplanets:item_basic_asteroids:5>, <astralsorcery:itemcoloredlens:6>, <galacticraftplanets:item_basic_asteroids:5>], [<galacticraftplanets:item_basic_asteroids:5>, <astralsorcery:itemcoloredlens:5>, <galacticraftplanets:item_basic_asteroids:5>]]);
recipes.addShaped(<galacticraftcore:collector>, [[<galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:9>],[<galacticraftcore:air_fan>, <mist:sponge_fibre_clear>, <galacticraftcore:air_vent>], [<galacticraftcore:aluminum_wire:1>, <galacticraftcore:basic_item:14>, <galacticraftcore:aluminum_wire:1>]]);
recipes.addShaped(<storagedrawers:upgrade_template>, [[<galacticraftcore:basic_item:10>, <galacticraftcore:basic_item:10>, <galacticraftcore:basic_item:10>],[<galacticraftcore:basic_item:10>, <ore:drawerBasic>, <galacticraftcore:basic_item:10>], [<galacticraftcore:basic_item:10>, <galacticraftcore:basic_item:10>, <galacticraftcore:basic_item:10>]]);
recipes.addShaped(<storagedrawers:controller>, [[<mist:stone_brick>, <minecraft:iron_block>, <mist:stone_brick>],[<mist:stone_brick>, <minecraft:redstone>, <mist:stone_brick>], [<mist:stone_brick>, <galacticraftcore:basic_item:14>, <mist:stone_brick>]]);
recipes.addShaped(<enderstorage:ender_pouch>, [[<galacticraft:compressed_starmetal>, <minecraft:purple_shulker_box>, <galacticraft:compressed_starmetal>],[<galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>], [<galacticraft:compressed_starmetal>, <minecraft:purple_shulker_box>, <galacticraft:compressed_starmetal>]]);
recipes.addShaped(<enderstorage:ender_storage:1>, [[<galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>],[<galacticraft:compressed_starmetal>, <galacticraftcore:fluid_tank>, <galacticraft:compressed_starmetal>], [<galacticraft:compressed_starmetal>, <galacticraft:compressed_starmetal>, <galacticraft:compressed_starmetal>]]);
recipes.addShaped(<enderstorage:ender_storage>, [[<galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>],[<galacticraft:compressed_starmetal>, <minecraft:ender_chest>, <galacticraft:compressed_starmetal>], [<galacticraft:compressed_starmetal>, <galacticraft:compressed_starmetal>, <galacticraft:compressed_starmetal>]]);
recipes.addShaped(<ironchest:gold_diamond_chest_upgrade>, [[<minecraft:diamond_block>, <minecraft:shulker_shell>, <minecraft:diamond_block>],[<minecraft:diamond_block>, <ironchest:iron_gold_shulker_upgrade>, <minecraft:diamond_block>], [<minecraft:diamond_block>, <minecraft:shulker_shell>, <minecraft:diamond_block>]]);
recipes.addShaped(<ironchest:iron_gold_shulker_upgrade>, [[<minecraft:gold_block>, <minecraft:shulker_shell>, <minecraft:gold_block>],[<minecraft:gold_block>, <ironchest:vanilla_iron_shulker_upgrade>, <minecraft:gold_block>], [<minecraft:gold_block>, <minecraft:shulker_shell>, <minecraft:gold_block>]]);
recipes.addShaped(<ironchest:vanilla_iron_shulker_upgrade>, [[<minecraft:iron_block>, <minecraft:shulker_shell>, <minecraft:iron_block>],[<minecraft:iron_block>, <ironchest:wood_iron_chest_upgrade>, <minecraft:iron_block>], [<minecraft:iron_block>, <minecraft:shulker_shell>, <minecraft:iron_block>]]);
recipes.addShaped(<ironchest:gold_diamond_chest_upgrade>, [[<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>],[<minecraft:diamond_block>, <ironchest:iron_gold_chest_upgrade>, <minecraft:diamond_block>], [<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>]]);
recipes.addShaped(<ironchest:iron_gold_chest_upgrade>, [[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>],[<minecraft:gold_block>, <ironchest:wood_iron_chest_upgrade>, <minecraft:gold_block>], [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>]]);
recipes.addShaped(<ironchest:wood_iron_chest_upgrade>, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>],[<minecraft:iron_block>, <storagedrawers:upgrade_template>, <minecraft:iron_block>], [<minecraft:iron_block>, <mist:niobium_chest>, <minecraft:iron_block>]]);
recipes.addShaped(<galacticraftcore:distributor> * 2, [[<galacticraft:compressed_starmetal>, <astralsorcery:blockritualpedestal>, <galacticraft:compressed_starmetal>],[<galacticraftcore:air_vent>, <galacticraftcore:air_fan>, <galacticraftcore:air_vent>], [<galacticraft:compressed_starmetal>, <galacticraftcore:oxygen_gear>, <galacticraft:compressed_starmetal>]]);
recipes.addShaped(<galacticraftcore:aluminum_wire:1>, [[null, <ore:rubber>, null],[null, <galacticraftcore:aluminum_wire>, null], [null, <ore:ingotAluminum>, null]]);
recipes.addShapeless(<buildcraftcore:marker_volume>, [<ore:gemLapis>,<astralsorcery:itemcraftingcomponent:4>,<futuremc:soul_fire_torch>]);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraft:compressed_starmetal> * 2, <astralsorcery:itemcraftingcomponent:1> * 1, <astralsorcery:itemcraftingcomponent:1> * 1);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:heavy_plating> * 2, <galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:10>, <galacticraft:compressed_starmetal>, <galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraft:compressed_starmetal>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("astromatica:shaped/internal/altar/iguessmarble", <astralsorcery:blockaltar:2>, 500, 300, [
            <astralsorcery:itemcraftingcomponent:2>, null, <astralsorcery:itemcraftingcomponent:2>,
            <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>,
            <astralsorcery:blockmarble:4>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:blockmarble:4>,
            <galacticraftcore:item_basic_moon:2>, <galacticraftcore:item_basic_moon:2>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>]);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:5> * 2, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:5>, <mist:niobium_ingot>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:5>, <mist:niobium_ingot>, <mist:niobium_ingot>, <mist:niobium_ingot>);

recipes.addShaped(<integrateddynamics:valve>, [[<minecraft:redstone_torch>,null,<minecraft:redstone_torch>],[null,<minecraft:redstone>,null],[<minecraft:redstone_torch>,null,<minecraft:redstone_torch>]]);

recipes.remove(<galacticraftcore:machine2:12>);
recipes.addShaped(<galacticraftcore:machine2:12>, [[<galacticraftcore:basic_item:9>,<minecraft:shears>,<galacticraftcore:basic_item:9>],
                                                   [<galacticraftcore:aluminum_wire>,<integrateddynamics:mechanical_squeezer>,<galacticraftcore:aluminum_wire>],
                                                   [<galacticraftcore:basic_item:9>,<galacticraftcore:standard_wrench:*>,<galacticraftcore:basic_item:9>]]);
