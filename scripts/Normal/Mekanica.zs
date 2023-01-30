#Packmode Normal
#Auther Barrell
#HexteriaMc Scripts
#All Rights Reserved

print("--- loading Mekanica.zs ---");

recipes.remove(<mekanism:machineblock:8>);
recipes.remove(<mekanismgenerators:reactor:1>);
recipes.remove(<mekanism:energytablet>);
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);


recipes.addShaped(<mekanism:machineblock:8>, [[<ore:ingotIron>, <tconstruct:seared_furnace_controller>, <ore:ingotIron>], [<ore:blockIron>, <tp:lapis_ingot>, <ore:blockIron>], [<ore:ingotIron>, <tconstruct:seared_furnace_controller>, <ore:ingotIron>]]);
recipes.addShaped(<mekanism:energytablet>, [[<actuallyadditions:item_crystal>, <extrautils2:ingredients:12>, <actuallyadditions:item_crystal>], [<mekanism:enrichedalloy>, <extrautils2:ingredients:12>, <mekanism:enrichedalloy>], [<actuallyadditions:item_crystal>, <extrautils2:ingredients:12>, <actuallyadditions:item_crystal>]]);
mods.mekanism.infuser.addRecipe("REDSTONE", 10, <extendedcrafting:material:36>, <mekanism:enrichedalloy>);
recipes.addShaped(<mekanismgenerators:reactor:1> * 4, [[<mekanism:atomicalloy>, <mekanism:basicblock:8>, <mekanism:atomicalloy>], [<mekanism:basicblock:8>, <ore:ingotMelodicAlloy>, <mekanism:basicblock:8>], [<mekanism:atomicalloy>, <mekanism:basicblock:8>, <mekanism:atomicalloy>]]);

recipes.addShaped(<mekanism:otherdust:1>, [[<ore:ingotIron>, <minecraft:coal>, null], [null, null, null], [null, null, null]]);

		print("--- Mekanica.zs initialized ---");