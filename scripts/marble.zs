recipes.remove(<astralsorcery:blockblackmarble>);
recipes.addShaped(<astralsorcery:blockblackmarble> * 4, [[null, <astralsorcery:blockmarble>, null],[<astralsorcery:blockmarble>, <minecraft:coal>, <astralsorcery:blockmarble>], [null, <astralsorcery:blockmarble>, null]]);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(
    <astralsorcery:blockblackmarble> * 8, 
    <astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>, 
    <astralsorcery:blockmarble>, <minecraft:coal>,            <astralsorcery:blockmarble>, 
    <astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>);


for item in <ore:stoneMarble>.items{
    mods.integrateddynamics.MechanicalSqueezer.addRecipe(item, <astralsorcery:marble_chips>*4);
}

for i in 0 to 7{
    mods.integrateddynamics.MechanicalSqueezer.addRecipe(<astralsorcery:blockblackmarble>.withDamage(i), <astralsorcery:marble_chips>*4, 1, <galacticraftplanets:carbon_fragments>, 0.5);
}

mods.GalacticraftTweaker.addCompressorShapelessRecipe(
    <astralsorcery:blockmarble> * 2, 
    <astralsorcery:marble_chips>,<astralsorcery:marble_chips>,<astralsorcery:marble_chips>,
    <astralsorcery:marble_chips>,<astralsorcery:marble_chips>,<astralsorcery:marble_chips>,
    <astralsorcery:marble_chips>,<astralsorcery:marble_chips>);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(
    <astralsorcery:blockmarble>, 
    <astralsorcery:blockmarbleslab>,<astralsorcery:blockmarbleslab>);

