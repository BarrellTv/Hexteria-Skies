#Packmode Normal
#Auther Barrell
#HexteriaMc Scripts
#All Rights Reserved

import crafttweaker.item.IItemStack;

print("--- loading Tooltip.zs ---");

#Add tooltip
<extrautils2:bagofholding>.addTooltip(format.red("WARNING! Deletes items when switching gamemodes"));
<ftbquests:lootcrate>.withTag({type: "supra_crate"}).addTooltip(format.darkRed("What hides inside?"));
<ftbquests:lootcrate>.withTag({type: "lost_crate"}).addTooltip(format.darkRed("Lost for decades what gems hides inside?"));
<ftbquests:lootcrate>.withTag({type: "jackpot"}).addTooltip(format.darkRed("Money printer goes brrrrr"));
<minecraft:diamond_sword>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:diamond_shovel>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:diamond_pickaxe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:diamond_axe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:iron_shovel>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:iron_pickaxe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:iron_axe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:iron_sword>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:iron_hoe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:stone_sword>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:stone_axe>.addTooltip(format.red("Used for crafting only!!"));
<minecraft:stone_pickaxe>.addTooltip(format.red("Used for crafting only!!"));
<extrautils2:teleporter:1>.addTooltip(format.darkRed("Disbled"));
<ftbquests:lootcrate>.withTag({type: "auction_house"}).addTooltip(format.darkRed("Lets see what bids you won"));
<mysticalagradditions:neutronium_seeds>.addTooltip(format.darkRed("Only obtainable in crates"));
<mysticalagradditions:dragon_egg_seeds>.addTooltip(format.darkRed("Only obtainable in crates"));
<ftbquests:lootcrate>.withTag({type: "the_fat_man_nuke"}).addTooltip(format.darkRed("Watch out this is a explosive one"));
<projectex:final_star>.addTooltip(format.darkRed("Disabled"));
<ic2:jetpack:27>.addTooltip(format.darkRed("Disabled"));
<ic2:jetpack:26>.addTooltip(format.darkRed("Disabled"));
<mekanism:armoredjetpack>.addTooltip(format.darkRed("Disabled"));
<mekanism:jetpack>.addTooltip(format.darkRed("Disabled"));
<projecte:item.pe_swrg>.addTooltip(format.darkRed("Disabled"));
<projecte:item.pe_gem_density>.addTooltip(format.darkRed("Disabled"));
<mekanism:cardboardbox>.addTooltip(format.red("DO NOT USE ON IC2 OR INDUSTRIAL FOREGOING"));

#Remove wither rib tooltip
<tp:wither_rib>.clearTooltip();
<tp:wither_rib>.addTooltip(format.white("Wither Rib"));
print("--- Tooltip.zs initialized ---");	
