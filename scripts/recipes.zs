import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.tag.TagManager;
import crafttweaker.api.util.Random;
import crafttweaker.api.item.Rarity;
import crafttweaker.api.recipe.RecipeFunctionArray;
import crafttweaker.api.util.text.MCStyle;
import crafttweaker.api.util.text.MCTextComponent;


// Removal

craftingTable.removeRecipe(<item:minecraft:end_crystal>);
craftingTable.removeRecipe(<tag:items:mysticalworld:copper_items>);
craftingTable.removeRecipe(<tag:items:mysticalworld:silver_items>);
craftingTable.removeRecipe(<item:lycanitesmobs:equipmentforge_lesser>);
craftingTable.removeRecipe(<item:lycanitesmobs:equipmentpart_ironpaxel>);
craftingTable.removeRecipe(<item:lycanitesmobs:equipmentpart_woodenpaxel>);


// Addition

craftingTable.addShapeless( "lesserequipmentforge",
    <item:lycanitesmobs:equipmentforge_lesser>,
    [<item:minecraft:crafting_table>, <item:betterendforge:iron_hammer>]);

craftingTable.addShaped( "stringdict_bandage", <item:firstaid:bandage>, [
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>],
    [<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);

craftingTable.addShapeless( "advdungeonkey",
    <item:dimdungeons:item_portal_key>,
    [<item:minecraft:nether_star>],
    (usualOut as IItemStack, inputs as IItemStack[]) => {
        if inputs[0].displayName == "Blank Portal Key" {
            return <item:dimdungeons:item_portal_key>.withDisplayName(("Advanced Dungeon Key" as MCTextComponent).setStyle(new MCStyle().setItalic(false)));
        }
        return usualOut.setDisplayName("Advanced Dungeon Key");
    });

// CraftingTableManager.addShapeless(recipeName as string, output as IItemStack, ingredients as IIngredient[], recipeFunction as RecipeFunctionArray) as void
