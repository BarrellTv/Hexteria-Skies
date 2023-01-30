#Packmode Normal
#Auther Barrell
#HexteriaMc Scripts
#All Rights Reserved

import mods.bloodmagic.AlchemyArray;

print("--- loading ExtendedCrafting.zs ---");

recipes.remove(<mysticalagriculture:supremium_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:supremium_chestplate>.withTag({}), 
[[<ore:ingotSupremium>, <ore:ingotSupremium>, null, <ore:ingotSupremium>, <ore:ingotSupremium>], 
[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>, <ore:ingotSupremium>], 
[<ore:ingotSupremium>, <redstonearsenal:armor.plate_flux>, <botania:flighttiara>, <minecraft:diamond_chestplate>, <ore:ingotSupremium>], 
[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:superium_chestplate>, <ore:ingotSupremium>, <ore:ingotSupremium>], 
[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>]]);  
	
#Recipe and removal for auto sifter
recipes.remove(<exnihilocreatio:block_auto_sifter>);
recipes.remove(<excompressum:auto_sieve>);
recipes.remove(<excompressum:auto_heavy_sieve>);
mods.extendedcrafting.TableCrafting.addShaped(0, <exnihilocreatio:block_auto_sifter>, [[<enderio:item_material:11>, <minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>, <enderio:item_material:11>], [<minecraft:piston>, <enderio:item_material:1>, <minecraft:piston>, <enderio:item_material:1>, <minecraft:piston>], [<minecraft:piston>, <enderio:item_material:11>, <exnihilocreatio:block_axle_stone>, <enderio:item_material:11>, <minecraft:piston>], [<minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>], [<minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>]]);  
mods.extendedcrafting.TableCrafting.addShaped(0, <excompressum:auto_sieve>, [[<minecraft:sticky_piston>, <minecraft:sticky_piston>, <ic2:crafting:6>, <minecraft:sticky_piston>, <minecraft:sticky_piston>], [<thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>, <ic2:crafting:6>, <thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>], [<thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>, <ic2:crafting:6>, <thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>], [<actuallyadditions:block_greenhouse_glass>, <ore:plankWood>, <minecraft:stone_slab>, <ore:plankWood>, <actuallyadditions:block_greenhouse_glass>], [<actuallyadditions:block_greenhouse_glass>, <ore:plankWood>, <ore:hopper>, <ore:plankWood>, <actuallyadditions:block_greenhouse_glass>]]);  
mods.extendedcrafting.TableCrafting.addShaped(0, <excompressum:auto_heavy_sieve>, [[<minecraft:sticky_piston>, <minecraft:sticky_piston>, <ic2:crafting:6>, <minecraft:sticky_piston>, <minecraft:sticky_piston>], [<thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>, <ic2:crafting:6>, <thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>], [<thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>, <ic2:crafting:6>, <thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>], [<actuallyadditions:block_greenhouse_glass>, <ore:logWood>, <minecraft:stone_slab>, <ore:logWood>, <actuallyadditions:block_greenhouse_glass>], [<actuallyadditions:block_greenhouse_glass>, <ore:logWood>, <ore:hopper>, <ore:logWood>, <actuallyadditions:block_greenhouse_glass>]]);  
	
#Recipe and removal for Energy acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:controller>, 
[[<ore:ingotManasteel>, <botania:manaresource:7>, <ore:gearEnderium>, <botania:manaresource:7>, <ore:ingotManasteel>], 
[<botania:manaresource:7>, <ore:ingotSupremium>, <appliedenergistics2:material:12>, <ore:ingotSupremium>, <botania:manaresource:7>], 
[<ore:gearEnderium>, <appliedenergistics2:material:10>, <minecraft:diamond>, <appliedenergistics2:material:11>, <ore:gearEnderium>], 
[<botania:manaresource:7>, <ore:ingotSupremium>, <tp:lapis_ingot>, <ore:ingotSupremium>, <botania:manaresource:7>], 
[<ore:ingotManasteel>, <botania:manaresource:7>, <ore:gearEnderium>, <botania:manaresource:7>, <ore:ingotManasteel>]]); 

#Recipe and removal for ender tank/chest
recipes.remove(<enderstorage:ender_storage:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderstorage:ender_storage:1>,  
[[<redstonearsenal:material:193>, <wrcbe:wireless_logic>, <wrcbe:sniffer>, <wrcbe:wireless_logic:1>, <redstonearsenal:material:193>], 
[<redstonearsenal:material:193>, <ore:MekTank3>, <ore:MekTank3>, <ore:MekTank3>, <redstonearsenal:material:193>], 
[<redstonearsenal:material:193>, <ore:MekTank3>, <ore:MekTank3>, <ore:MekTank3>, <redstonearsenal:material:193>], 
[<redstonearsenal:material:193>, <ore:MekTank3>, <ore:MekTank3>, <ore:MekTank3>, <redstonearsenal:material:193>], 
[<redstonearsenal:material:193>, <ore:MekTank3>, <ore:MekTank3>, <ore:MekTank3>, <redstonearsenal:material:193>], 
[<redstonearsenal:material:193>, <redstonearsenal:material:193>, <minecraft:ender_pearl>, <redstonearsenal:material:193>, <redstonearsenal:material:193>]]);

recipes.remove(<enderstorage:ender_storage>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderstorage:ender_storage>, 
[[<redstonearsenal:material:193>, <wrcbe:wireless_logic>, <wrcbe:sniffer>, <wrcbe:wireless_logic:1>, <redstonearsenal:material:193>], 
[<redstonearsenal:material:193>, <ironchest:iron_chest:6>, <mekanism:machineblock:13>, <ironchest:iron_chest:6>, <redstonearsenal:material:193>], 
[<redstonearsenal:material:193>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <redstonearsenal:material:193>], 
[<redstonearsenal:material:193>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <redstonearsenal:material:193>], 
[<redstonearsenal:material:193>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <redstonearsenal:material:193>], 
[<redstonearsenal:material:193>, <redstonearsenal:material:193>, <minecraft:ender_pearl>, <redstonearsenal:material:193>, <redstonearsenal:material:193>]]);


#Recipes for extendedcrafting glowy thingy
recipes.remove(<extendedcrafting:material:7>);
mods.bloodmagic.AlchemyArray.addRecipe(<extendedcrafting:material:7>, <mekanism:ingot:3>, <redstonearsenal:material>);

#Change recipe for Advanced Machine Casing
recipes.remove(<ic2:resource:13>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:resource:13>, 
[[<ic2:plate:16>, <ic2:plate:16>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:plate:16>, <ic2:plate:16>], 
[<ic2:plate:16>, <ic2:plate:16>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:plate:16>, <ic2:plate:16>], 
[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:resource:12>, <ic2:resource:12>, <ic2:resource:12>, <ic2:crafting:3>, <ic2:crafting:3>], 
[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:resource:12>, <ic2:resource:12>, <ic2:resource:12>, <ic2:crafting:3>, <ic2:crafting:3>], 
[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:resource:12>, <ic2:resource:12>, <ic2:resource:12>, <ic2:crafting:3>, <ic2:crafting:3>], 
[<ic2:plate:16>, <ic2:plate:16>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:plate:16>, <ic2:plate:16>], 
[<ic2:plate:16>, <ic2:plate:16>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:crafting:34>, <ic2:plate:16>, <ic2:plate:16>]]);  
	
#--Creative Items--

#add recipe for creative generator from IC2
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:te:86>, 
[[<mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({}), <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}})], 
[<ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({})], 
[<enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <mysticalagradditions:special:5>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <enderio:block_cap_bank:3>],
[<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:1>, <ore:ingotDarkSteel>, <mysticalagradditions:special:5>, <ore:ingotDarkSteel>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000})],
[<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <mysticalagradditions:special:5>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000})],
[<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:1>, <ore:ingotDarkSteel>, <mysticalagradditions:special:5>, <ore:ingotDarkSteel>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000})], 
[<enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <mysticalagradditions:special:5>, <mysticalagradditions:special:1>, <mysticalagradditions:special:1>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <enderio:block_cap_bank:3>], 
[<ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <thermalexpansion:cell>.withTag({Level: 4 as byte,}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({})], 
[<mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <ic2:te:75>.withTag({}), <enderio:block_cap_bank:3>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <enderio:block_cap_bank:3>, <ic2:te:75>.withTag({}), <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}})]]);  

#add recipe for creative mana pool
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pool:1>, 
[[null, null, null, null, null, null, null, null, null],
[<bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:slate:3>, null, <bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:slate:3>],
[<ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, null, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>], 
[<botania:pool:3>, <botania:pool:3>, <enderstorage:ender_storage:1>, <ic2:iridium_reflector>, null, <ic2:iridium_reflector>, <enderstorage:ender_storage:1>, <botania:pool:3>, <botania:pool:3>], 
[<botania:pool:3>, <botania:pool:3>, <enderstorage:ender_storage:1>, <ic2:iridium_reflector>, null, <ic2:iridium_reflector>, <enderstorage:ender_storage:1>, <botania:pool:3>, <botania:pool:3>], 
[<botania:pool:3>, <botania:pool:3>, <enderstorage:ender_storage:1>, <ic2:iridium_reflector>, null, <ic2:iridium_reflector>, <enderstorage:ender_storage:1>, <botania:pool:3>, <botania:pool:3>], 
[<botania:pool:3>, <botania:pool:3>, <enderstorage:ender_storage:1>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <ic2:iridium_reflector>, <enderstorage:ender_storage:1>, <botania:pool:3>, <botania:pool:3>], 
[<botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>], 
[<botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>]]);  

#make creative tool modifier a recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:50>, [[<mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <avaritia:resource:1>, <minecraft:skull:1>, <avaritia:resource:1>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <ore:skullSkeleton>, <ore:netherStar>, <ore:itemSkull>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <avaritia:resource:1>, <enderio:block_enderman_skull>, <avaritia:resource:1>, <mekanism:crystal:1>], [<mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>, <mekanism:crystal:1>]]);  

#add a recipe for the blessed
mods.extendedcrafting.TableCrafting.addShaped(0, <bewitchment:blessed_stone>, 
[[<bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bewitchment:stone_witches_altar>, <botania:pool:1>, <bewitchment:stone_witches_altar>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bewitchment:stone_witches_altar>, <bloodmagic:blood_rune:10>], 
[<bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:10>]]);  

#add recipe for creative portable mana pool
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), [[null, null, <botania:pool:1>], [null, <botania:incensestick>.withTag({brewKey: "warpWard"}), null], [null, null, null]]);

#recipe for ultimate ingot
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:32>,
[[<ore:ingotEvilMetal>, <avaritia:resource:1>, <avaritia:resource:4>, <minecraft:iron_ingot>, <minecraft:emerald>],
[<ore:ingotElectricalSteel>, <ore:ingotSoularium>, <ore:ingotEndSteel>, <ore:ingotCrystaltine>, <extendedcrafting:material:36>],
[<extendedcrafting:material:48>, <ore:ingotEnchantedMetal>, <bloodmagic:component:8>, <industrialforegoing:pink_slime_ingot>, <ore:ingotRefinedObsidian>],
[<ore:ingotInsanium>, <tp:redstone_ingot>, <tp:lapis_ingot>, <thermalfoundation:material:160>, <ore:ingotLumium>],
[<ore:ingotEnderium>, <ore:ingotKnightslime>, <ore:ingotPigiron>, <thermalfoundation:material:163>, <mekanism:ingot:1>]]);

#infinity armor buff? what! (we cant make it to hard :P)

#Infinity catalyst
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:5>, 
[[<avaritia:resource:4>, <avaritia:cosmic_meatballs>, <avaritia:ultimate_stew>, <avaritia:endest_pearl>, <avaritia:singularity:11>, <mysticalagradditions:storage>, <industrialforegoing:pink_slime_ingot>, <mekanism:controlcircuit:3>, <extendedcrafting:storage:7>], 
[<ore:blockAethium>, <ic2:nuclear:10>, <ore:blockDarkSteel>, <tp:redstone_ingot>, <tp:lapis_ingot>, <botania:manaresource:14>, <projecte:matter_block:1>, <appliedenergistics2:fluix_block>], 
[<ore:blockEnderium>, <ore:ingotDarkSteel>, <ore:blockManyullyn>, <enderio:block_cap_bank:3>, <bloodmagic:slate:4>, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null]]);


#creative builders wand recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:itemcreativebuilderswand>, [[null, null, null, null, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>], [null, null, null, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:ingotInsanium>, <ore:ingotInsanium>], [null, null, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>], [null, <ore:ingotInsanium>, <ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:ingotInsanium>, <ore:ingotInsanium>, null], [<ore:blockMagicalWood>, <ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, null], [<ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, <ore:ingotInsanium>, <ore:nuggetCosmicNeutronium>, null, null, null], [<ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, null, null, null]]); 

#add creative mill recipe
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:6>, [[<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>], [<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:4>], [<extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>], [<extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extendedcrafting:trimmed:5>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:5>], [<extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>], [<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:4>], [<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>]]);  

#add recipe for creative me storage cell
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_storage_cell>.withTag({}), 
[[<enderstorage:ender_storage>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <enderstorage:ender_storage>], 
[<extracells:storage.component:3>, <projectex:colossal_star_omega>, <projectex:matter:11>, <tconstruct:tough_binding>.withTag({Material: "aethium"}), <avaritia:resource:5>, <projectex:colossal_star_omega>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <projectex:matter:11>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <avaritia:resource:5>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <threng:material:13>, <extracells:storage.component:3>, <avaritia:singularity:11>, <extracells:storage.component:3>, <threng:material:13>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <avaritia:resource:5>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <projectex:matter:11>, <extracells:storage.component:3>], 
[<extracells:storage.component:3>, <projectex:colossal_star_omega>, <avaritia:resource:5>, <tconstruct:tough_binding>.withTag({Material: "redmatter"}), <projectex:matter:11>, <projectex:colossal_star_omega>, <extracells:storage.component:3>], 
[<enderstorage:ender_storage>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <enderstorage:ender_storage>]]); 

#dragon armor
recipes.remove(<tp:dragon_helmet>);
recipes.remove(<tp:dragon_chestplate>);
recipes.remove(<tp:dragon_leggings>);
recipes.remove(<tp:dragon_boots>);
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_helmet>, [[<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [null, null, null, null, null, null, null], [null, null, null, null, null, null, null], [null, null, null, null, null, null, null]]); 
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_chestplate>, [[null, null, null, null, null, null, null], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, null, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>]]);  
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_leggings>, [[<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotSupremium>, <tp:dragon_scale>], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, null, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, null, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>]]);  
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_boots>, [[null, null, null, null, null, null, null], [null, null, null, null, null, null, null], [null, null, null, null, null, null, null], [<tp:dragon_scale>, null, null, null, null, null, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotInsanium>, null, null, null, <ore:ingotInsanium>, <tp:dragon_scale>], [<tp:dragon_scale>, <ore:ingotInsanium>, <tp:dragon_scale>, null, <tp:dragon_scale>, <ore:ingotInsanium>, <tp:dragon_scale>], [<tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>, null, <tp:dragon_scale>, <tp:dragon_scale>, <tp:dragon_scale>]]);  

#Projecte

#Phil Stone Recipe
recipes.remove(<projecte:item.pe_philosophers_stone>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_philosophers_stone>, 
[[<projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>],
[<projecte:item.pe_covalence_dust:1>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust:2>],
[<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockDarkSteel>, <avaritia:block_resource>, <avaritiatweaks:gaia_block>, <avaritia:block_resource>, <ore:blockDarkSteel>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
[<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <avaritia:block_resource>, <avaritia:singularity>, <avaritia:singularity:10>, <avaritia:singularity:1>, <avaritia:block_resource>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
[<projecte:item.pe_covalence_dust>, <extendedcrafting:storage:7>, <avaritiatweaks:gaia_block>, <avaritia:singularity:11>, <mysticalagradditions:special>, <avaritia:singularity:2>, <avaritiatweaks:gaia_block>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust>], 
[<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <avaritia:block_resource>, <avaritia:singularity:4>, <avaritia:singularity:12>, <avaritia:singularity:3>, <avaritia:block_resource>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
[<extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockDarkSteel>, <avaritia:block_resource>, <avaritiatweaks:gaia_block>, <avaritia:block_resource>, <ore:blockDarkSteel>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>], 
[<projecte:item.pe_covalence_dust:2>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust:1>], 
[<projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>]]);

#Condenser MK1
recipes.remove(<projecte:condenser_mk1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:condenser_mk1>,
[[<ore:blockDarkSteel>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <ore:blockDarkSteel>], 
[<ic2:resource:13>, <mysticalagradditions:storage:1>, <tp:octuple_compressed_nether_block>, <mysticalagradditions:storage:1>, <ic2:resource:13>], 
[<ic2:resource:13>, <extrautils2:compressedcobblestone:7>, <projecte:alchemical_chest>, <enderio:block_infinity:2>, <ic2:resource:13>], 
[<ic2:resource:13>, <mysticalagradditions:storage:1>, <tp:octuple_compressed_sugar_cane>, <mysticalagradditions:storage:1>, <ic2:resource:13>], 
[<ore:blockDarkSteel>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <ore:blockDarkSteel>]]); 

recipes.remove(<projecte:item.pe_swrg>);

#Tome of knowlagde Recipe
recipes.remove(<projecte:item.pe_tome>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_tome>,
 [[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:colossal_star_omega>, <projectex:matter:10>, <projectex:colossal_star_omega>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>], 
[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>]]); 

#Dark Matter Recipe
recipes.remove(<projecte:item.pe_matter>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_matter>, 
[[<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>], 
[<projecte:item.pe_fuel:2>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <projecte:item.pe_fuel:2>], 
[<projecte:item.pe_fuel:2>, <actuallyadditions:block_crystal_empowered:4>, null, <actuallyadditions:block_crystal_empowered:4>, <projecte:item.pe_fuel:2>], 
[<projecte:item.pe_fuel:2>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <projecte:item.pe_fuel:2>], 
[<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>]]); 

#End of ProjectE

#Make the Imaginary Time Block Harder
recipes.remove(<quantumflux:imaginarytime>);
mods.extendedcrafting.TableCrafting.addShaped(0, <quantumflux:imaginarytime>, 
[[<ore:blockNetherStar>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>, <ore:blockNetherStar>], 
[<quantumflux:craftingpiece:1>, <quantumflux:craftingpiece>, <quantumflux:quibitcluster:2>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:1>], 
[<quantumflux:craftingpiece:1>, <quantumflux:quibitcluster:2>, <quantumflux:quibitcluster:5>, <quantumflux:quibitcluster:2>, <quantumflux:craftingpiece:1>], 
[<quantumflux:craftingpiece:1>, <quantumflux:craftingpiece>, <quantumflux:quibitcluster:2>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:1>], 
[<ore:blockNetherStar>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>, <ore:blockNetherStar>]]);  

#Add recipe for the creative quibit
mods.extendedcrafting.TableCrafting.addShaped(0, <quantumflux:quibitcluster>, 
[[<enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece:1>, <quantumflux:quibitcluster:5>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece>, <quantumflux:quibitcluster:5>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece:1>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece>, <quantumflux:quibitcluster:5>, <fluxnetworks:gargantuanfluxstorage>, <quantumflux:craftingpiece>, <fluxnetworks:gargantuanfluxstorage>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece>, <quantumflux:quibitcluster:5>, <fluxnetworks:gargantuanfluxstorage>, <quantumflux:craftingpiece>, <fluxnetworks:gargantuanfluxstorage>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece:1>, <quantumflux:quibitcluster:5>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece>, <quantumflux:quibitcluster:5>, <quantumflux:quibitcluster:5>, <quantumflux:craftingpiece:1>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:1>, <quantumflux:craftingpiece:1>, <enderio:block_cap_bank:3>], 
[<enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>, <enderio:block_cap_bank:3>]]);  

#Creative gas tank
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:gastank>.withTag({tier: 4}), 
[[<ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <extracells:storage.component:17>, <extracells:storage.component:17>, <mekanism:gasupgrade>, <extracells:storage.component:17>, <extracells:storage.component:17>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <extracells:storage.component:17>, <ic2:te:134>, <projectex:matter:11>, <ic2:te:134>, <extracells:storage.component:17>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <mekanism:gasupgrade>, <projectex:matter:11>, <industrialforegoing:black_hole_tank>, <projectex:matter:11>, <mekanism:gasupgrade>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <extracells:storage.component:17>, <ic2:te:134>, <projectex:matter:11>, <ic2:te:134>, <extracells:storage.component:17>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <extracells:storage.component:17>, <extracells:storage.component:17>, <mekanism:gasupgrade>, <extracells:storage.component:17>, <extracells:storage.component:17>, <ore:MekGasTank3>], 
[<ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>, <ore:MekGasTank3>]]);  

#Creative energy source from EXU2
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:creativeenergy>, 
[[<draconicevolution:draconium_capacitor:1>, <draconicevolution:draconic_block>, <thermalexpansion:capacitor:4>, <thermaldynamics:duct_0:5>, <thermalexpansion:capacitor:4>, <draconicevolution:draconic_block>, <draconicevolution:draconium_capacitor:1>], 
[<draconicevolution:draconic_block>, <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <draconicevolution:draconic_block>], 
[<thermalexpansion:capacitor:4>, <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <mekanism:basicblock2:3>.withTag({tier: 3}), <draconicevolution:draconium_capacitor>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <thermalexpansion:capacitor:4>], 
[<thermaldynamics:duct_0:5>, <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <mekanism:basicblock2:3>.withTag({tier: 3}), <draconicevolution:draconium_capacitor>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <thermaldynamics:duct_0:5>], 
[<thermalexpansion:capacitor:4>, <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <mekanism:basicblock2:3>.withTag({tier: 3}), <draconicevolution:draconium_capacitor>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <thermalexpansion:capacitor:4>], 
[<draconicevolution:draconic_block>, <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3,mekData:{security:0}}), <draconicevolution:draconic_block>], 
[<draconicevolution:draconium_capacitor:1>, <draconicevolution:draconic_block>, <thermalexpansion:capacitor:4>, <thermaldynamics:duct_0:5>, <thermalexpansion:capacitor:4>, <draconicevolution:draconic_block>, <draconicevolution:draconium_capacitor:1>]]);  


#Eternal Singularity
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:singularity:11>, 
[[<extendedcrafting:singularity>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:2>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity:17>], 
[<extendedcrafting:singularity:66>, <avaritia:singularity:4>, <ore:singularityOsmium>, <ore:singularityQuartzBlack>, <extendedcrafting:singularity:18>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity:65>], 
[<extendedcrafting:singularity:64>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:32>, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_creative_spawner>, 
[[<enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_imprisonment_tool>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <minecraft:ender_pearl>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:insanium:4>, <minecraft:skull>, <projecte:item.pe_time_watch>, <minecraft:skull>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_imprisonment_tool>, <minecraft:ender_pearl>, <projecte:item.pe_time_watch>, <draconicevolution:draconium_capacitor>, <projecte:item.pe_time_watch>, <minecraft:ender_pearl>, <industrialforegoing:mob_imprisonment_tool>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:insanium:4>, <minecraft:skull>, <projecte:item.pe_time_watch>, <minecraft:skull>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <minecraft:ender_pearl>, <mysticalagradditions:insanium:4>, <mysticalagradditions:insanium:4>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_imprisonment_tool>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <enderio:block_powered_spawner>], 
[<enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>, <enderio:block_powered_spawner>]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:activation_crystal:2>, 
[[<thermalfoundation:upgrade>, null, <thermalfoundation:upgrade>, <extendedcrafting:material:33>, <thermalfoundation:upgrade>, null, <thermalfoundation:upgrade>], 
[null, <bloodmagic:activation_crystal:1>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <bloodmagic:component:8>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <bloodmagic:activation_crystal:1>, null], 
[<thermalfoundation:upgrade>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <extendedcrafting:singularity:3>, <bloodmagic:activation_crystal:1>, <extendedcrafting:singularity:3>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <thermalfoundation:upgrade>], 
[<extendedcrafting:material:33>,<bloodmagic:component:8>, <bloodmagic:activation_crystal:1>, <bloodmagic:activation_crystal:1>, <bloodmagic:activation_crystal:1>, <bloodmagic:component:8>, <extendedcrafting:material:33>], 
[<thermalfoundation:upgrade>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <extendedcrafting:singularity:3>, <bloodmagic:activation_crystal:1>, <extendedcrafting:singularity:3>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <thermalfoundation:upgrade>], 
[null, <bloodmagic:activation_crystal:1>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <bloodmagic:component:8>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <bloodmagic:activation_crystal:1>, null], 
[<thermalfoundation:upgrade>, null, <thermalfoundation:upgrade>, <extendedcrafting:material:33>, <thermalfoundation:upgrade>, null, <thermalfoundation:upgrade>]]);  

mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:sacrificial_dagger:1>.withTag({sacrifice: 0 as byte}), 
[[null, null, <thermalfoundation:upgrade>, <minecraft:iron_sword>, <thermalfoundation:upgrade>, null, null], 
[null, <thermalfoundation:upgrade>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <minecraft:diamond_sword>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <thermalfoundation:upgrade>, null], 
[<thermalfoundation:upgrade>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <extendedcrafting:material:33>, <advancedcombat:advanced_nether_star_sword>, <extendedcrafting:material:33>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <thermalfoundation:upgrade>], 
[<minecraft:iron_sword>, <minecraft:diamond_sword>, <advancedcombat:advanced_nether_star_sword>, <bloodmagic:sacrificial_dagger>, <advancedcombat:advanced_nether_star_sword>, <minecraft:diamond_sword>, <minecraft:iron_sword>], 
[<thermalfoundation:upgrade>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <extendedcrafting:material:33>, <advancedcombat:advanced_nether_star_sword>, <extendedcrafting:material:33>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <thermalfoundation:upgrade>], 
[null, <thermalfoundation:upgrade>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <minecraft:diamond_sword>, <tconstruct:tough_binding>.withTag({Material: "ma.supremium"}), <thermalfoundation:upgrade>, null], 
[null, null, <thermalfoundation:upgrade>, <minecraft:iron_sword>, <thermalfoundation:upgrade>, null, null]]);  

print("--- ExtendedCrafting.zs initialized ---");	

//mods.extendedcrafting.CombinationCrafting.addRecipe(<output>, rfCost, rfRate, <input>, [<pedestalItem>, <pedestalItem>]);
//mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:stick> * 10, 10000, 100, <minecraft:diamond>, [<ore:ingotIron>, <minecraft:stick>]);

#output = the item the recipe is for
#input = the input item that will go in the middle on the crafting core
#rfCost = the amount of RF required to craft this recipe
#rfRate = (OPTIONAL) the rate the recipe should take RF. rfCost/rfRate = the number of ticks required to craft the recipe. If this isn't defined it will use the default value defined in the configuration file
#pedestalItems = an array of items that are required to be on pedestals for the recipe. You can have anywhere from 0-48 of them

# *======= Compression =======*

//mods.extendedcrafting.CompressionCrafting.addRecipe(<output>, <input>, inputCount, <catalyst>, rfCost, rfRate);
#inputCount = the amount of the input that is required
#catalyst = the item that is required as a catalyst, does not get consumed, goes in the small slot to the left

//mods.extendedcrafting.CompressionCrafting.remove(<output>);

# *======= Extended Crafting Table =======*

# Shaped
# Basic
//mods.extendedcrafting.TableCrafting.addShaped(tier, <output>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);  
# Advanced
//mods.extendedcrafting.TableCrafting.addShaped(tier, <output>, [[<>, <>, <>, <>, <>], [<>, <>, <>, <>, <>], [<>, <>, <>, <>, <>], [<>, <>, <>, <>, <>], [<>, <>, <>, <>, <>]]);  
# Elite
//mods.extendedcrafting.TableCrafting.addShaped(tier, <output>, [[<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>]]);  
# Ultimate
//mods.extendedcrafting.TableCrafting.addShaped(tier, <output>, [[<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>], [<>, <>, <>, <>, <>, <>, <>, <>, <>]]);  

# Shapeless
//mods.extendedcrafting.TableCrafting.addShapeless(tier, <output>, [<input>, <input>]);  

#tier = (OPTIONAL) the required crafting table tier. The tiers are 1-4, or 0 for any that are big enough. Not adding this parameter will make the tier 0
#<> = an input stack for the slot shown

#mods.extendedcrafting.TableCrafting.remove(<output>);