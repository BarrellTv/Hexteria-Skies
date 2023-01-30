#Packmode Normal
#Auther Barrell
#HexteriaMc Scripts
#All Rights Reserved

import crafttweaker.item.IItemStack;

print("--- loading Avaritia.zs ---");

#Removeal of recipes
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:singularity:11>);
recipes.remove(<avaritia:resource>);

#Adding/Changing recipes
recipes.addShaped(<avaritia:resource>, [[<actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>], [null, <actuallyadditions:item_crystal:2>, null], [<actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>]]);

#Change Skullfire sword durability
<avaritia:skullfire_sword>.maxDamage = 100;

#Make Cosmic meatball actually have all the meats
recipes.remove(<avaritia:cosmic_meatballs>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:cosmic_meatballs>, 
[[<avaritia:resource:2>, <minecraft:chicken>, <minecraft:beef>, <minecraft:mutton>, <minecraft:rabbit>, <minecraft:fish>, <minecraft:fish:1>, <minecraft:fish:2>, <harvestcraft:rawtofishitem>], 
[<harvestcraft:turkeyrawitem>, <harvestcraft:venisonrawitem>, <harvestcraft:duckrawitem>, <harvestcraft:calamarirawitem>, <harvestcraft:anchovyrawitem>, <harvestcraft:bassrawitem>, <harvestcraft:carprawitem>, <harvestcraft:charrrawitem>, <harvestcraft:catfishrawitem>], 
[<harvestcraft:clamrawitem>, <harvestcraft:crabrawitem>, <harvestcraft:crayfishrawitem>, <harvestcraft:eelrawitem>, <harvestcraft:frograwitem>, <harvestcraft:grouperrawitem>, <harvestcraft:herringrawitem>, <harvestcraft:jellyfishrawitem>, <harvestcraft:mudfishrawitem>], 
[<harvestcraft:octopusrawitem>, <harvestcraft:perchrawitem>, <harvestcraft:snailrawitem>, <harvestcraft:snapperrawitem>, <harvestcraft:tilapiarawitem>, <harvestcraft:troutrawitem>, <harvestcraft:tunarawitem>, <harvestcraft:turtlerawitem>, <harvestcraft:walleyerawitem>], 
[<harvestcraft:scalloprawitem>, <harvestcraft:shrimprawitem>, <harvestcraft:greenheartfishitem>, <harvestcraft:sardinerawitem>, <harvestcraft:musselrawitem>, <harvestcraft:oysterrawitem>]]);  

#make endeset pearl harder
<avaritia:endest_pearl>.addTooltip(format.red("WARNING WILL CREATE A BLACKHOLE THAT WILL DESTROY A LARGE AREA WHEN THROWN"));
mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:endest_pearl>, 
[[null, null, null, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, null, null, null], 
[null, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, null], 
[null, <enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>, null], 
[<enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <avaritia:resource:4>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>], 
[<enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <avaritia:resource:4>, <mysticalagradditions:special>, <avaritia:resource:4>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>], 
[<enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <avaritia:resource:4>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>], 
[null, <enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>, null], 
[null, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, null], 
[null, null, null, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, null, null, null]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:6>, 
[[<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <avaritia:resource:5>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>], 
[<draconicevolution:draconium_ingot>, <avaritia:resource:4>, <draconicevolution:draconic_block>, <avaritia:resource:4>, <draconicevolution:draconium_ingot>], 
[<avaritia:resource:5>, <draconicevolution:draconic_block>, <extendedcrafting:material:48>, <draconicevolution:draconic_block>, <avaritia:resource:5>], 
[<draconicevolution:draconium_ingot>, <avaritia:resource:4>, <draconicevolution:draconic_block>, <avaritia:resource:4>, <draconicevolution:draconium_ingot>], 
[<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <avaritia:resource:5>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>]]);

#FIX Avaritia Recipes
recipes.remove(<avaritia:ultimate_stew>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:ultimate_stew> * 2, 
[[<avaritia:resource:2>, <ore:cropWheat>, <ore:cropCarrot>, <ore:cropBeetroot>, <ore:cropPotato>, <ore:cropMelon>, <ore:cropPumpkin>, <ore:blockCactus>, <ore:cropMushroomRed>], 
[<ore:cropMushroomBrown>, <ore:cropBlueberry>, <ore:cropPear>, <ore:cropBlackberry>, <ore:cropNetherWart>, <ore:cropPeach>, <ore:cropMaloberry>, <ore:cropRaspberry>, <ore:cropBlueberryEnchanted>], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

	print("--- Avaritia.zs initialized ---");