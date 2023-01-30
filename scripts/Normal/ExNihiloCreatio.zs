#Packmode Normal
#Auther Barrell
#HexteriaMc Scripts
#All Rights Reserved

#Removeal of recipes Mesh
recipes.remove(<exnihilocreatio:item_mesh:1>);
recipes.remove(<exnihilocreatio:item_mesh:2>);
recipes.remove(<exnihilocreatio:item_mesh:3>);
recipes.remove(<exnihilocreatio:item_mesh:4>);
#Removeal of recipes Hammer
recipes.remove(<exnihilocreatio:hammer_wood>);
#Removeal of excompressum items
recipes.remove(<excompressum:auto_compressor>);
recipes.remove(<excompressum:auto_hammer>);

#Adding/Changing recipes Mesh
recipes.addShaped(<exnihilocreatio:item_mesh:1>, [[<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
recipes.addShaped(<exnihilocreatio:item_mesh:2>, [[<ore:Flintblock>, <exnihilocreatio:item_mesh:1>, <ore:Flintblock>]]);
recipes.addShaped(<exnihilocreatio:item_mesh:3>, [[<ore:ingotSteel>, <exnihilocreatio:item_mesh:2>, <ore:ingotSteel>]]);
recipes.addShaped(<exnihilocreatio:item_mesh:4>, [[null, <minecraft:diamond_block>, null], [<minecraft:diamond>, <exnihilocreatio:item_mesh:3>, <minecraft:diamond>], [null, null, null]]);
#Adding/Changing recipes Hammer
recipes.addShaped(<exnihilocreatio:hammer_wood>, [[null, <ore:logWood>, <ore:fenceWood>], [null, <ore:fenceWood>, <ore:logWood>], [<ore:fenceWood>, null, null]]);
recipes.addShaped(<exnihilocreatio:hammer_stone>, [[null, <ore:cobblestone>, <ore:fenceWood>], [null, <ore:fenceWood>, <ore:cobblestone>], [<ore:fenceWood>, null, null]]);
recipes.addShaped(<exnihilocreatio:hammer_iron>, [[null, <ore:ingotIron>, <ore:fenceWood>], [null, <ore:fenceWood>, <ore:ingotIron>], [<ore:fenceWood>, null, null]]);
recipes.addShaped(<exnihilocreatio:hammer_diamond>, [[null, <minecraft:diamond>, <ore:fenceWood>], [null, <ore:fenceWood>, <minecraft:diamond>], [<ore:fenceWood>, null, null]]);
#Adding/Changing recipes of excompressum items
recipes.addShaped(<excompressum:auto_compressor>, [[<excompressum:compressed_hammer_diamond>, <ore:ingotDarkSteel>, <excompressum:compressed_hammer_diamond>], [<ore:ingotDarkSteel>, <ic2:resource:12>, <ore:ingotDarkSteel>], [<excompressum:compressed_hammer_diamond>, <ore:ingotDarkSteel>, <excompressum:compressed_hammer_diamond>]]);
recipes.addShaped(<excompressum:auto_hammer>, [[<ore:ingotDarkSteel>, <ic2:plate:16>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, <excompressum:double_compressed_diamond_hammer>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, <ic2:plate:16>, <ore:ingotDarkSteel>]]);

