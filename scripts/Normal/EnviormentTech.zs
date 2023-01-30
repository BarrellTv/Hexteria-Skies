#Packmode Normal
#Auther Barrell
#HexteriaMc Scripts
#All Rights Reserved

import mods.bloodmagic.AlchemyTable;

print("--- loading EnviormentTech.zs ---");

#Removeal of recipes
recipes.remove(<environmentaltech:photovoltaic_cell>);
recipes.remove(<environmentaltech:structure_frame_6>);

#Adding/Changing recipes
recipes.addShaped(<environmentaltech:photovoltaic_cell> * 3, [[<ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>], 
[<ore:plateQuartz>, <ore:plateQuartz>, <ore:plateQuartz>], 
[<ic2:casing:5>, <actuallyadditions:item_battery>, <ic2:casing:5>]]);

mods.bloodmagic.AlchemyTable.addRecipe(<environmentaltech:structure_frame_6>, [<ore:netherStar>, <ore:netherStar>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <mysticalagradditions:special>, <environmentaltech:structure_frame_5>], 6000,100,0);
	
	print("--- EnviormentTech.zs initialized ---");	