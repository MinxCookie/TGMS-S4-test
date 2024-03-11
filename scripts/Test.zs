println("Test has started!");

mods.recipestages.Recipes.setRecipeStage("axe", <item:minecraft:stone_axe>);
println("Stone axe has been locked");

mods.recipestages.Recipes.setRecipeStage("pickaxe", <item:minecraft:stone_pickaxe>);
println("Stone pickaxe has been locked");

mods.recipestages.Recipes.setContainerStages("fuzs.visualworkbench.world.inventory.ModCraftingMenu", "craft_stage");
mods.recipestages.Recipes.setContainerStages("item.minecraft.crafting_table", "craft_stage");
mods.recipestages.Recipes.setContainerStages("block.minecraft.crafting_table", "craft_stage");
mods.recipestages.Recipes.setContainerStages("recipetype:minecraft:crafting", "craft_stage");
mods.recipestages.Recipes.setContainerStages("recipetype.minecraft.crafting", "craft_stage");
println("Crafting has been locked");

mods.recipestages.Recipes.setPrintContainers(true);
println("Will now show what you're using");

println("Test is done!");
