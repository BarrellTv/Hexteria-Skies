#Packmode Normal
#Auther Barrell
#HexteriaMc Scripts
#All Rights Reserved

import mods.bloodmagic.BloodAltar;
import mods.enderio.AlloySmelter;

print("--- loading EnderIO.zs ---");

#Recipe and removal for Machine Chassis
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>, [[<enderio:block_dark_iron_bars>, <botania:manaresource>, <enderio:block_dark_iron_bars>], [<botania:manaresource>, <enderio:block_infinity>, <botania:manaresource>], [<enderio:block_dark_iron_bars>, <botania:manaresource>, <enderio:block_dark_iron_bars>]]);


#Recipe and removal for Capacitors
recipes.remove(<enderio:item_basic_capacitor>);
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.addShaped(<enderio:item_basic_capacitor>, [[null, <mysticalagriculture:crafting:23>, <enderio:item_material:20>], [<mysticalagriculture:crafting:23>, <enderio:item_alloy_ingot:9>, <mysticalagriculture:crafting:23>], [<enderio:item_material:20>, <mysticalagriculture:crafting:23>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [[<enderio:item_basic_capacitor>, <enderio:block_alloy:1>, <enderio:item_basic_capacitor>], [<enderio:item_basic_capacitor>, <ic2:crafting:18>, <enderio:item_basic_capacitor>], [<enderio:item_basic_capacitor>, <enderio:block_alloy:1>, <enderio:item_basic_capacitor>]]);
recipes.addShaped(<enderio:item_basic_capacitor:2>, [[null, <enderio:block_alloy:2>, null], [<enderio:item_basic_capacitor:1>, <mekanism:basicblock:4>, <enderio:item_basic_capacitor:1>], [null, <enderio:block_alloy:2>, null]]);

#new recipe for vacuum chest
recipes.remove(<enderio:block_vacuum_chest>);
mods.bloodmagic.BloodAltar.addRecipe(<enderio:block_vacuum_chest>, <openblocks:vacuum_hopper>, 0, 2000,300,150);

#Removing Recipes
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:3>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:2>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:4>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:1>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:5>);

#Stellar Alloy Ingot
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:3>, [<mysticalagradditions:special>, <enderio:item_alloy_endergy_ingot:2>, <avaritiatweaks:gaia_block>]);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:2>, [<enderio:item_alloy_ingot:8>, <minecraft:chorus_flower>, <ore:ingotCopper>]);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:4>, [<industrialforegoing:pink_slime_ingot>, <enderio:item_material:36>, <enderio:item_alloy_ingot>]);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:1>, [<enderio:item_material:36>, <thermalfoundation:material:166>, <ore:ingotOsmium>]);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:5>, [<ore:blockRedstone>, <ore:ingotSilver>, <enderio:block_holy_fog>]);

	print("--- EnderIO.zs initialized ---");	