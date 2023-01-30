#Packmode Normal
#Auther Barrell
#HexteriaMc Scripts
#All Rights Reserved

import crafttweaker.item.IItemStack;

print("--- loading Buildingg.zs ---");

#Removeal of recipes
recipes.remove(<buildinggadgets:exchangertool>);
recipes.remove(<buildinggadgets:copypastetool>);
recipes.remove(<buildinggadgets:buildingtool>);
recipes.remove(<buildinggadgets:destructiontool>);
recipes.remove(<buildinggadgets:constructionpastecontainer>);

#Adding/Changing recipes
recipes.addShaped(<buildinggadgets:exchangertool>.withTag({anchorcoords: [], blockstate: {Name: "minecraft:air"}}), [[<ore:ingotElectricalSteel>, <tp:redstone_ingot>, <ore:ingotElectricalSteel>], [<actuallyadditions:item_crystal:2>, <ore:ingotLapis>, <actuallyadditions:item_crystal:2>], [<ore:ingotElectricalSteel>, <ore:ingotLapis>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<buildinggadgets:copypastetool>.withTag({mode: "Copy"}), [[<ore:ingotElectricalSteel>, <tp:redstone_ingot>, <ore:ingotElectricalSteel>], [<actuallyadditions:item_crystal:4>, <tp:redstone_ingot>, <actuallyadditions:item_crystal:4>], [<ore:ingotElectricalSteel>, <ore:ingotLapis>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<buildinggadgets:buildingtool>.withTag({anchorcoords: [], blockstate: {Name: "minecraft:air"}}), [[<ore:ingotElectricalSteel>, <tp:redstone_ingot>, <ore:ingotElectricalSteel>], [<actuallyadditions:item_crystal:2>, <tp:redstone_ingot>, <actuallyadditions:item_crystal:2>], [<ore:ingotElectricalSteel>, <ore:ingotLapis>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<buildinggadgets:destructiontool>.withTag({overlay: 1 as byte, fuzzy: 1 as byte}), [[<ore:ingotElectricalSteel>, <tp:redstone_ingot>, <ore:ingotElectricalSteel>], [<minecraft:ender_pearl>, <tp:redstone_ingot>, <minecraft:ender_pearl>], [<ore:ingotElectricalSteel>, <ore:ingotLapis>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<buildinggadgets:constructionpastecontainer>, [[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>], [<ore:ingotElectricalSteel>, <buildinggadgets:constructionpaste>, <ore:ingotElectricalSteel>], [<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>]]);
mods.extendedcrafting.TableCrafting.addShaped(0, <betterbuilderswands:wandunbreakable>, [
	[null, null, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <ore:netherStar>], 
	[null, null, null, <ore:netherStar>, <actuallyadditions:item_misc:19>], 
	[null, null, <botania:livingwood:1>, null, <actuallyadditions:item_misc:19>], 
	[null, <botania:livingwood:1>, null, null, null], 
	[<botania:livingwood:1>, null, null, null, null]
]);

	print("--- Buildingg.zs initialized ---");	