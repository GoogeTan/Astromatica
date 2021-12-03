val woodTank = <fluidtank:blocktank1>.withDamage(0);
val stoneTank = <fluidtank:blocktank2>.withDamage(0);
val coperTank = <fluidtank:blocktank2>.withDamage(1);
val tinTank = <fluidtank:blocktank2>.withDamage(2);
val ironTank = <fluidtank:blocktank3>.withDamage(0);
val bronzeTank = <fluidtank:blocktank3>.withDamage(1);
val leadTank = <fluidtank:blocktank3>.withDamage(2);
val silverTank = <fluidtank:blocktank3>.withDamage(3);
val goldTank = <fluidtank:blocktank4>.withDamage(0);
val diamondTank = <fluidtank:blocktank5>.withDamage(0);
val emeraldTank = <fluidtank:blocktank6>.withDamage(0);
val starTank = <fluidtank:blocktank7>.withDamage(0);

recipes.remove(coperTank);
recipes.addShaped("copper_tank", coperTank,
    [[<ore:ingotCopper>,woodTank,<ore:ingotCopper>],
     [woodTank,stoneTank,woodTank],
     [<ore:ingotCopper>,woodTank,<ore:ingotCopper>]]);
     
recipes.remove(tinTank);
recipes.addShaped("tin_tank",tinTank,
    [[<ore:ingotTin>,stoneTank,<ore:ingotTin>],
     [stoneTank,null,stoneTank],
     [<ore:ingotTin>,stoneTank,<ore:ingotTin>]]);
     
recipes.remove(ironTank);
recipes.addShaped("iron_tank", ironTank,
    [[<ore:ingotIron>,tinTank,<ore:ingotIron>],
     [tinTank,null,tinTank],
     [<ore:ingotIron>,tinTank,<ore:ingotIron>]]);
     
recipes.addShaped("bronze_tank", bronzeTank,
    [[<galacticraftcore:basic_item>.withDamage(10),tinTank,<galacticraftcore:basic_item>.withDamage(10)],
     [tinTank,ironTank,tinTank],
     [<galacticraftcore:basic_item>.withDamage(10),tinTank,<galacticraftcore:basic_item>.withDamage(10)]]);
     
recipes.remove(leadTank);
recipes.addShaped("lead_tank", leadTank,
    [[<ore:ingotLead>,tinTank,<ore:ingotLead>],
     [tinTank,null,tinTank],
     [<ore:ingotLead>,tinTank,<ore:ingotLead>]]);
     
recipes.addShaped("silver_tank", silverTank,
    [[<galacticraftcore:basic_item>.withDamage(5),leadTank,<galacticraftcore:basic_item>.withDamage(5)],
     [leadTank,null,leadTank],
     [<galacticraftcore:basic_item>.withDamage(5),leadTank,<galacticraftcore:basic_item>.withDamage(5)]]);
     
game.setLocalization("en_us","tile.fluidtank.blocktank3.silver.name","Aluminium tank");
game.setLocalization("ru_ru","tile.fluidtank.blocktank3.silver.name","Алюминиевый резервуар");
     
recipes.addShaped("silver_tank", silverTank,
    [[<ore:ingotSilver>,ironTank,<ore:ingotSilver>],
     [ironTank,null,ironTank],
     [<ore:ingotSilver>,ironTank,<ore:ingotSilver>]]);
     
recipes.remove(goldTank);
recipes.addShaped("gold_tank", goldTank,
    [[<ore:ingotGold>,silverTank,<ore:ingotGold>],
     [silverTank,null,silverTank],
     [<ore:ingotGold>,silverTank,<ore:ingotGold>]]);
     
     
     