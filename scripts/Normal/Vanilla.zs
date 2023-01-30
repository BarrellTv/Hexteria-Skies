#Packmode Normal
#Auther Barrell
#HexteriaMc Scripts
#All Rights Reserved

print("--- loading Vanilla.zs ---");

#Removeal of recipes
recipes.remove(<extrautils2:machine>);

#Adding/Changing recipes
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [[<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>], [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>], [<minecraft:coal:1>, <ore:logWood>, <minecraft:coal:1>]]);

#Nerf Wood 
recipes.remove(<ore:plankWood>);
recipes.remove(<bewitchment:cypress_planks>);
recipes.remove(<bewitchment:elder_planks>);
recipes.remove(<bewitchment:juniper_planks>);
recipes.remove(<bewitchment:dragons_blood_planks>);
recipes.addShapeless("Planks", <minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless("Planks1", <minecraft:planks:1> * 2, [<minecraft:log:1>]);
recipes.addShapeless("Planks2", <minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless("Planks3", <minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless("Planks4", <minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless("Planks5", <minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless("Planks6", <bewitchment:cypress_planks> * 2, [<bewitchment:cypress_wood>]);
recipes.addShapeless("Planks7", <bewitchment:elder_planks> * 2, [<bewitchment:elder_wood>]);
recipes.addShapeless("Planks8", <bewitchment:juniper_planks> * 2, [<bewitchment:juniper_wood>]);
recipes.addShapeless("Planks9", <bewitchment:dragons_blood_planks> * 2, [<bewitchment:dragons_blood_wood>]);
recipes.addShapeless("Plank10", <minecraft:planks:3> * 2, [<ic2:rubber_wood>]);

#Make OP Golden Apple harder
recipes.remove(<minecraft:golden_apple:1>);
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:golden_apple:1>, <minecraft:golden_apple>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, 2000, 600);

#Make that easy end crystal alot harder
recipes.remove(<minecraft:end_crystal>);
recipes.addShaped(<minecraft:end_crystal>, [[<actuallyadditions:block_greenhouse_glass>, <actuallyadditions:block_greenhouse_glass>, <actuallyadditions:block_greenhouse_glass>], [<actuallyadditions:block_greenhouse_glass>, <ore:netherStar>, <actuallyadditions:block_greenhouse_glass>], [<actuallyadditions:block_greenhouse_glass>, <ore:itemGhastTear>, <actuallyadditions:block_greenhouse_glass>]]);

#Make iron pressure plates possible to make
recipes.remove(<minecraft:heavy_weighted_pressure_plate>);
recipes.addShaped(<minecraft:heavy_weighted_pressure_plate>, [[<ore:ingotIron>, <ore:ingotIron>, null], [null, null, null], [null, null, null]]);



    <minecraft:stone_pickaxe>.maxDamage = 3;
    <minecraft:stone_axe>.maxDamage = 3;

	<minecraft:iron_shovel>.maxDamage = 1;
	<minecraft:iron_axe>.maxDamage = 1;
	<minecraft:iron_pickaxe>.maxDamage = 1;
	<minecraft:iron_hoe>.maxDamage = 1;

    <minecraft:diamond_shovel>.maxDamage = 10;
	<minecraft:diamond_axe>.maxDamage = 10;
	<minecraft:diamond_pickaxe>.maxDamage = 10;
	<minecraft:diamond_hoe>.maxDamage = 1000;

	<minecraft:golden_axe>.maxDamage = 1;
	<minecraft:golden_shovel>.maxDamage = 1;
	<minecraft:golden_hoe>.maxDamage = 1;
	<minecraft:golden_pickaxe>.maxDamage = 1;
	<minecraft:golden_sword>.maxDamage = 1;

	<minecraft:iron_sword>.maxDamage = 1;
	<minecraft:diamond_sword>.maxDamage = 1;
	<minecraft:stone_sword>.maxDamage = 10;

	#Pickaxes from mods
	<actuallyadditions:item_pickaxe_quartz>.maxDamage = 80;
	<actuallyadditions:item_pickaxe_obsidian>.maxDamage = 3000;
	<appliedenergistics2:certus_quartz_pickaxe>.maxDamage = 80;
	<appliedenergistics2:nether_quartz_pickaxe>.maxDamage = 80;
	<thermalfoundation:tool.pickaxe_platinum>.maxDamage = 400;
	<thermalfoundation:tool.pickaxe_copper>.maxDamage = 80;
	<thermalfoundation:tool.pickaxe_tin>.maxDamage = 80;
	<thermalfoundation:tool.pickaxe_silver>.maxDamage = 80;
	<thermalfoundation:tool.pickaxe_lead>.maxDamage = 80;
	<thermalfoundation:tool.pickaxe_aluminum>.maxDamage = 80;
	<thermalfoundation:tool.pickaxe_nickel>.maxDamage = 80;
	<thermalfoundation:tool.pickaxe_steel>.maxDamage = 80;
	<thermalfoundation:tool.pickaxe_electrum>.maxDamage = 40;
	<thermalfoundation:tool.pickaxe_invar>.maxDamage = 80;
	<thermalfoundation:tool.pickaxe_bronze>.maxDamage = 80;
	<thermalfoundation:tool.pickaxe_constantan>.maxDamage = 80;
	
	#nerf Emerald tools tools
	<actuallyadditions:item_pickaxe_emerald>.maxDamage = 180;
	<actuallyadditions:item_axe_emerald>.maxDamage = 180;
	<actuallyadditions:item_shovel_emerald>.maxDamage = 180;
	<actuallyadditions:item_sword_emerald>.maxDamage = 180;
	<actuallyadditions:item_hoe_emerald>.maxDamage = 180;
	
	#nerf AIOT tools
	<actuallyadditions:emerald_paxel>.maxDamage = 2000;
	<actuallyadditions:diamond_paxel>.maxDamage = 1400;
	<actuallyadditions:iron_paxel>.maxDamage = 400;
	<actuallyadditions:stone_paxel>.maxDamage = 250;
	<actuallyadditions:wooden_paxel>.maxDamage = 50;
	
	#nerf Magma Armor
	<tp:lava_helmet>.maxDamage = 350;
	<tp:lava_chestplate>.maxDamage = 600;
	<tp:lava_leggings>.maxDamage = 550;
	<tp:lava_boots>.maxDamage = 350;
	
	#Nerf the Obsidian AIOT a tad
	<actuallyadditions:obsidian_paxel>.maxDamage = 28000;

	
		print("--- Vanilla.zs initialized ---");