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


// Addition


craftingTable.addShapeless( "filtermesh",
    <item:minecolonies:sifter_mesh_string>,
    [<tag:items:forge:string>, <tag:items:forge:string>, <tag:items:forge:string>, <tag:items:forge:string>]);


craftingTable.addShapeless( "purifycanteen",
    <item:toughasnails:purified_water_canteen>,
    [<item:minecolonies:sifter_mesh_string>, <item:toughasnails:water_canteen>]);

craftingTable.addShapeless( "mudwithbottle",
    <item:environmental:mud_ball>,
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:potion>.withTag({Potion: "minecraft:water"})]);

craftingTable.addShapeless( "dirttoclay",
    <item:minecraft:clay> * 4,
    [<item:environmental:mud_ball>, <item:minecraft:sand>]);

craftingTable.addShapeless( "bandagecheap",
    <item:scalinghealth:bandages>,
    [<tag:items:forge:string>, <tag:items:forge:string>, <tag:items:forge:paper>]);

craftingTable.addShapeless( "purifybottle",
    <item:toughasnails:purified_water_bottle>,
    [<item:minecolonies:sifter_mesh_string>, <item:minecraft:potion>.withTag({Potion: "minecraft:water"})]);

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
