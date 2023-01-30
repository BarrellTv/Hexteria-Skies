#Packmode Normal
#Auther Barrell
#HexteriaMc Scripts
#All Rights Reserved

import mods.thermalexpansion.RedstoneFurnace;

print("--- loading TinyProgression.zs ---");

#Removeal of recipes
recipes.remove(<tp:steel_ingot>);
recipes.remove(<tp:pouch>);
recipes.remove(<tp:cobblegen_block>);
recipes.remove(<tp:septuple_compressed_nether_block>);
recipes.remove(<tp:obsidian_helmet>);
recipes.remove(<tp:obsidian_chestplate>);
recipes.remove(<tp:obsidian_leggings>);
recipes.remove(<tp:obsidian_boots>);

#Add recipes
recipes.addShaped(<tp:pouch>, [[<harvestcraft:hardenedleatheritem>, <minecraft:string>, <harvestcraft:hardenedleatheritem>], [<ironchest:iron_chest:4>, <harvestcraft:hardenedleatheritem>, <ironchest:iron_chest:4>], [<harvestcraft:hardenedleatheritem>, <minecraft:string>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<tp:wither_rib>, [[<minecraft:skull:1>, <ore:boneWithered>, <minecraft:skull:1>], [<ore:boneWithered>, <harvestcraft:hardenedleatheritem>, <ore:boneWithered>], [<minecraft:skull:1>, <ore:boneWithered>, <minecraft:skull:1>]]);
recipes.addShaped(<tp:cobblegen_block>, [[<ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>], [<minecraft:lava_bucket>, <extrautils2:decorativeglass>, <tp:infin_bucket>], [<ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>]]);
recipes.addShaped(<tp:septuple_compressed_nether_block>, [[<ore:compressed6xNetherrack>, <ore:compressed6xNetherrack>, <ore:compressed6xNetherrack>], [<ore:compressed6xNetherrack>, <ore:compressed6xNetherrack>, <ore:compressed6xNetherrack>], [<ore:compressed6xNetherrack>, <ore:compressed6xNetherrack>, <ore:compressed6xNetherrack>]]);
recipes.addShaped(<tp:obsidian_helmet>, [[<tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>], [<tp:reinforced_obsidian>, null, <tp:reinforced_obsidian>], [null, null, null]]);
recipes.addShaped(<tp:obsidian_chestplate>, [[<tp:reinforced_obsidian>, null, <tp:reinforced_obsidian>], [<tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>], [<tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>]]);
recipes.addShaped(<tp:obsidian_leggings>, [[<tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>], [<tp:reinforced_obsidian>, null, <tp:reinforced_obsidian>], [<tp:reinforced_obsidian>, null, <tp:reinforced_obsidian>]]);
recipes.addShaped(<tp:obsidian_boots>, [[null, null, null], [<tp:reinforced_obsidian>, null, <tp:reinforced_obsidian>], [<tp:reinforced_obsidian>, null, <tp:reinforced_obsidian>]]);

	#Nerf Wub Wub tools
	<tp:wub_hammer>.maxDamage = 1000;
	<tp:wub_pickaxe>.maxDamage = 1000;
	<tp:wub_sword>.maxDamage = 800;
	<tp:wub_axe>.maxDamage = 800;
	<tp:wub_paxel>.maxDamage = 1200;
	<tp:wub_spade>.maxDamage = 1000;
	
    #Nerf cooked apples
	furnace.remove(<tp:cooked_apple>);
	mods.thermalexpansion.RedstoneFurnace.addRecipe(<tp:cooked_apple>, <minecraft:apple>, 2000);
	
	#Nerf magma armor recipes
recipes.remove(<tp:lava_helmet>);
recipes.remove(<tp:lava_chestplate>);
recipes.remove(<tp:lava_leggings>);
recipes.remove(<tp:lava_boots>);

recipes.addShaped(<tp:lava_helmet>, [[null, null, null], [<ore:blockMagma>, <mysticalagriculture:charm:5>, <ore:blockMagma>], [<tconstruct:materials:11>, <ore:emeraldhelmet>, <tconstruct:materials:11>]]);
recipes.addShaped(<tp:lava_chestplate>, [[<ore:blockMagma>, null, <ore:blockMagma>], [<tconstruct:materials:11>, <ore:emeraldchestplate>, <tconstruct:materials:11>], [<ore:blockMagma>, <mysticalagriculture:charm:6>, <ore:blockMagma>]]);
recipes.addShaped(<tp:lava_leggings>, [[<ore:blockMagma>, <ore:emeraldLeggings>, <ore:blockMagma>], [<tconstruct:materials:11>, null, <tconstruct:materials:11>], [<ore:blockMagma>, null, <ore:blockMagma>]]);
recipes.addShaped(<tp:lava_boots>, [[null, null, null], [<tconstruct:materials:11>, <ore:emeraldboots>, <tconstruct:materials:11>], [<ore:blockMagma>, null, <ore:blockMagma>]]);

		print("--- TinyProgression.zs initialized ---");