import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.tag.TagManager;

// Removal

craftingTable.removeRecipe(<item:minecraft:end_crystal>);
furnace.removeRecipe(<tag:items:coins:coin>.asIIngredient());
craftingTable.removeRecipe(<tag:items:mysticalworld:copper_items>);
craftingTable.removeRecipe(<tag:items:mysticalworld:silver_items>);
craftingTable.removeRecipe(<item:lycanitesmobs:equipmentforge_lesser>);
craftingTable.removeRecipe(<item:lycanitesmobs:equipmentpart_ironpaxel>);
craftingTable.removeRecipe(<item:lycanitesmobs:equipmentpart_woodenpaxel>);
craftingTable.removeByName("craftablehorsearmour:saddle");


// Addition

craftingTable.addShapeless( "lesserequipmentforge",
    <item:lycanitesmobs:equipmentforge_lesser>,
    [<item:minecraft:crafting_table>, <item:betterendforge:iron_hammer>]);

craftingTable.addShaped( "stringdict_bandage", <item:firstaid:bandage>, [
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string],
    [<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>],
    [<tag:items:forge:string>, <item:minecraft:air>, <tag:items:forge:string>]]);
