#Packmode Normal
#Auther Barrell
#HexteriaMc Scripts
#All Rights Reserved

import crafttweaker.item.IItemStack;
import mods.appliedenergistics2.Inscriber;

print("--- loading AE2.zs ---");

#Removeal of recipes
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:charger>);
recipes.remove(<appliedenergistics2:inscriber>);
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.remove(<appliedenergistics2:interface>);
recipes.remove(<appliedenergistics2:molecular_assembler>);


#Adding/Changing recipes
recipes.addShaped(<appliedenergistics2:charger>, [[<ore:ingotSteel>, <appliedenergistics2:material:12>, <ore:ingotSteel>], [<ore:ingotSteel>, null, null], [<ore:ingotSteel>, <appliedenergistics2:material:12>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [[<ore:ingotPlatinum>, <ore:MeGlassCable>, <ore:ingotPlatinum>], [<appliedenergistics2:quartz_glass>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_glass>], [<ore:ingotPlatinum>, <ore:MeGlassCable>, <ore:ingotPlatinum>]]);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>], [<appliedenergistics2:material:12>, null, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<enderio:item_alloy_ingot:9>, <appliedenergistics2:quartz_glass>, <enderio:item_alloy_ingot:9>], [<appliedenergistics2:quartz_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_glass>], [<enderio:item_alloy_ingot:9>, <appliedenergistics2:quartz_glass>, <enderio:item_alloy_ingot:9>]]);
recipes.addShaped(<appliedenergistics2:interface>, [[<ore:ingotCrystallineAlloy>, <ore:blockGlass>, <ore:ingotCrystallineAlloy>], [<appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>], [<ore:ingotCrystallineAlloy>, <ore:blockGlass>, <ore:ingotCrystallineAlloy>]]);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [[<mekanism:ingot>, <appliedenergistics2:quartz_glass>, <mekanism:ingot>], [<appliedenergistics2:material:43>, <avaritia:compressed_crafting_table>, <appliedenergistics2:material:44>], [<mekanism:ingot>, <appliedenergistics2:quartz_glass>, <mekanism:ingot>]]);


#Change the Circuit recipes
Inscriber.removeRecipe(<appliedenergistics2:material:20>);
Inscriber.removeRecipe(<appliedenergistics2:material:18>);
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.removeRecipe(<appliedenergistics2:material:16>);


Inscriber.addRecipe(<appliedenergistics2:material:20>, <appliedenergistics2:material:5>, false, <appliedenergistics2:material:8>);
Inscriber.addRecipe(<appliedenergistics2:material:18>, <minecraft:gold_ingot>, false, <appliedenergistics2:material:8>);
Inscriber.addRecipe(<appliedenergistics2:material:17>, <botania:manaresource:2>, false, <appliedenergistics2:material:8>);
Inscriber.addRecipe(<appliedenergistics2:material:16>, <appliedenergistics2:material:10>, false, <appliedenergistics2:material:8>);
	print("--- AE2.zs initialized ---");	