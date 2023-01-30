#Packmode Normal
#Auther Barrell
#HexteriaMc Scripts
#All Rights Reserved

print("--- loading MysticalAgriculture.zs ---");

#Removeal of recipes
recipes.remove(<mysticalagriculture:crafting:16>);
recipes.remove(<mysticalagriculture:crafting:17>);
recipes.remove(<mysticalagriculture:crafting:32>);
recipes.remove(<mysticalagriculture:crafting:18>);
recipes.remove(<mysticalagriculture:crafting:19>);
recipes.remove(<mysticalagriculture:crafting:20>);
recipes.remove(<mysticalagriculture:crafting:21>);
recipes.remove(<mysticalagradditions:insanium:1>);
recipes.remove(<mysticalagriculture:tier1_inferium_seeds>);
recipes.remove(<mysticaladaptations:insanium_chestplate>);

#adding/changing recipes
recipes.addShaped(<mysticalagriculture:crafting:32>, [[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:5>, <ore:ingotDarkSteel>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>]]);
recipes.addShaped(<mysticalagriculture:tier1_inferium_seeds>, [[<mysticalagriculture:storage>, <mysticalagriculture:storage>, <mysticalagriculture:storage>], [<mysticalagriculture:storage>, <minecraft:reeds>, <mysticalagriculture:storage>], [<mysticalagriculture:storage>, <mysticalagriculture:storage>, <mysticalagriculture:storage>]]);
recipes.addShaped(<mysticaladaptations:insanium_chestplate>, [[<ore:ingotInsanium>, null, <ore:ingotInsanium>], [<ore:ingotInsanium>, <mysticaladaptations:gear_armor>, <ore:ingotInsanium>], [<ore:ingotInsanium>, <mysticalagriculture:supremium_chestplate>, <ore:ingotInsanium>]]);


#Add crafting for mystical with botania
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:16>,[<mysticalagriculture:crafting:5>, <minecraft:wheat_seeds>, <ore:ingotCrystallineAlloy>, <mysticalagriculture:crafting:5>, <minecraft:pumpkin_seeds>, <ore:ingotCrystallineAlloy>, <mysticalagriculture:crafting:5>, <minecraft:melon_seeds>, <ore:ingotCrystallineAlloy>, <mysticalagriculture:crafting:5>, <tp:lapis_ingot>, <ore:ingotRefinedGlowstone>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:17>,[<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:16>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>], 50000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:18>,[<mysticalagriculture:tier1_inferium_seeds>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <tp:lapis_ingot>, <ore:ingotRefinedGlowstone>], 60000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:19>,[<mysticalagriculture:crafting:18>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <enderio:item_alloy_endergy_ingot:1>, <bloodmagic:slate:1>], 70000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:20>,[<mysticalagriculture:crafting:19>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <enderio:item_alloy_endergy_ingot:2>, <thermalfoundation:material:167>], 80000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:21>,[<mysticalagriculture:crafting:20>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <enderio:item_alloy_endergy_ingot:3>, <extendedcrafting:material:24>, <ic2:crafting:4>], 90000);
mods.botania.RuneAltar.addRecipe(<mysticalagradditions:insanium:1>,[<mysticalagriculture:crafting:21>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <ore:blockInsaniumEssence>, <bloodmagic:slate:4>], 100000);

	print("--- MysticalAgriculture.zs initialized ---");
