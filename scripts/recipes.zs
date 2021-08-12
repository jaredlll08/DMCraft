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



craftingTable.addShapeless( "mudwithbottle",
    <item:environmental:mud_ball>,
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:potion>.withTag({Potion: "minecraft:water"})]);

craftingTable.addShapeless( "dirttoclay",
    <item:minecraft:clay> * 4,
    [<item:environmental:mud_ball>, <item:minecraft:sand>]);

craftingTable.addShapeless( "bandagecheap",
    <item:scalinghealth:bandages>,
    [<tag:items:forge:string>, <tag:items:forge:string>, <tag:items:forge:paper>]);

craftingTable.addShapeless( "testhelm",
    <item:gobber2:gobber2_helmet_dragon>.withTag({"dmcloot.reaching": 19 as int, "rpgloot.randomize": 0 as byte, RepairCost: 15 as int, display: {Name: "{\"italic\":false,\"color\":\"red\",\"extra\":[{\"text\":\" \"},{\"translate\":\"item.gobber2.gobber2_helmet_dragon\"}],\"translate\":\"modifier.name.dmcloot.reaching\"}" as string}, Enchantments: [{lvl: 1 as short, id: "betterendforge:end_veil" as string}, {lvl: 6 as short, id: "uniquee:vitae" as string}, {lvl: 3 as short, id: "ffenchants:searing" as string}, {lvl: 4 as short, id: "dungeons_gear:altruistic" as string}, {lvl: 1 as short, id: "more_enchantments:indestructibility" as string}, {lvl: 1 as short, id: "survive:adjusted_cooling" as string}, {lvl: 5 as short, id: "more_enchantments:steeliness" as string}, {lvl: 5 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "charm:tinted" as string}, {lvl: 4 as short, id: "dungeons_gear:fortune_of_the_sea" as string}, {lvl: 4 as short, id: "dungeons_gear:poison_focus" as string}], "dmcloot.rarity": "mythic" as string, charm_glint: "white" as string}),
    [<item:minecraft:dirt>, <item:minecraft:diamond>, <item:minecraft:iron_helmet>]);

craftingTable.addShapeless( "testchest",
    <item:gobber2:gobber2_chestplate_dragon>.withTag({"rpgloot.randomize": 0 as byte, "dmcloot.mending": 7 as int, RepairCost: 15 as int, "dmcloot.regeneration": 7 as int, display: {Name: "{\"text\":\"Mending Dragon Chestplate of Regene\"}" as string}, Enchantments: [{lvl: 6 as short, id: "uniquee:vitae" as string}, {lvl: 3 as short, id: "ffenchants:searing" as string}, {lvl: 4 as short, id: "dungeons_gear:altruistic" as string}, {lvl: 1 as short, id: "more_enchantments:indestructibility" as string}, {lvl: 1 as short, id: "survive:adjusted_cooling" as string}, {lvl: 5 as short, id: "more_enchantments:steeliness" as string}, {lvl: 5 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "charm:tinted" as string}, {lvl: 4 as short, id: "dungeons_gear:fortune_of_the_sea" as string}, {lvl: 1 as short, id: "uniquee:aresblessing" as string}, {lvl: 4 as short, id: "dungeons_gear:poison_focus" as string}, {lvl: 4 as short, id: "ffenchants:steadfast" as string}], "dmcloot.rarity": "epic" as string, charm_glint: "white" as string}),
    [<item:minecraft:dirt>, <item:minecraft:diamond>, <item:minecraft:iron_chestplate>]);

craftingTable.addShapeless( "testlegs",
    <item:gobber2:gobber2_leggings_dragon>.withTag({"rpgloot.randomize": 0 as byte, RepairCost: 7 as int, display: {Name: "{\"italic\":false,\"color\":\"white\",\"extra\":[{\"text\":\" \"},{\"translate\":\"modifier.name.dmcloot.swiftness\"}],\"translate\":\"item.gobber2.gobber2_leggings_dragon\"}" as string}, Enchantments: [{lvl: 6 as short, id: "uniquee:vitae" as string}, {lvl: 3 as short, id: "ffenchants:searing" as string}, {lvl: 4 as short, id: "dungeons_gear:altruistic" as string}, {lvl: 1 as short, id: "more_enchantments:indestructibility" as string}, {lvl: 1 as short, id: "survive:adjusted_cooling" as string}, {lvl: 5 as short, id: "more_enchantments:steeliness" as string}, {lvl: 5 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "charm:tinted" as string}, {lvl: 4 as short, id: "dungeons_gear:fortune_of_the_sea" as string}, {lvl: 4 as short, id: "dungeons_gear:poison_focus" as string}], "dmcloot.swiftness": 1 as int, "dmcloot.rarity": "common" as string, charm_glint: "white" as string}),
    [<item:minecraft:dirt>, <item:minecraft:diamond>, <item:minecraft:iron_leggings>]);

craftingTable.addShapeless( "testboots",
    <item:gobber2:gobber2_boots_dragon>.withTag({"dmcloot.reaching": 7 as int, "rpgloot.randomize": 0 as byte, RepairCost: 7 as int, display: {Name: "{\"italic\":false,\"color\":\"dark_purple\",\"extra\":[{\"text\":\" \"},{\"translate\":\"item.gobber2.gobber2_boots_dragon\"},{\"text\":\" \"},{\"translate\":\"modifier.name.dmcloot.swiftness\"}],\"translate\":\"modifier.name.dmcloot.reaching\"}" as string}, Enchantments: [{lvl: 4 as short, id: "dungeons_gear:altruistic" as string}, {lvl: 6 as short, id: "uniquee:vitae" as string}, {lvl: 3 as short, id: "ffenchants:searing" as string}, {lvl: 1 as short, id: "more_enchantments:indestructibility" as string}, {lvl: 1 as short, id: "survive:adjusted_cooling" as string}, {lvl: 5 as short, id: "more_enchantments:steeliness" as string}, {lvl: 5 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "charm:tinted" as string}, {lvl: 4 as short, id: "dungeons_gear:fortune_of_the_sea" as string}, {lvl: 4 as short, id: "dungeons_gear:poison_focus" as string}], "dmcloot.swiftness": 7 as int, "dmcloot.rarity": "epic" as string, charm_glint: "white" as string}),
    [<item:minecraft:dirt>, <item:minecraft:diamond>, <item:minecraft:iron_boots>]);

craftingTable.addShapeless( "testshield",
    <item:spartanshields:shield_basic_netherite>.withTag({"rpgloot.randomize": 0 as byte, RepairCost: 31 as int, display: {Name: "{\"text\":\"Netherite Strengthened Shield of Gu\"}" as string}, Enchantments: [{lvl: 1 as short, id: "more_enchantments:indestructibility" as string}, {lvl: 4 as short, id: "spartanshields:spikes" as string}, {lvl: 3 as short, id: "spartanshields:firebrand" as string}, {lvl: 5 as short, id: "minecraft:protection" as string}, {lvl: 1 as short, id: "charm:tinted" as string}, {lvl: 5 as short, id: "spartanshields:payback" as string}], "dmcloot.guarding": 3 as int, "dmcloot.rarity": "rare" as string, charm_glint: "white" as string}),
    [<item:minecraft:dirt>, <item:minecraft:diamond>, <item:minecraft:shield>]);

craftingTable.addShapeless( "testsword",
    <item:deathmatch:fillet_blade>.withTag({RepairCost: 15 as int, reap_storage: 0 as int, display: {Name: "{\"italic\":false,\"color\":\"red\",\"extra\":[{\"text\":\" \"},{\"translate\":\"item.deathmatch.fillet_blade\"},{\"text\":\" \"},{\"translate\":\"modifier.name.dmcloot.swiftness\"}],\"translate\":\"modifier.name.dmcloot.fire\"}" as string}, Enchantments: [{lvl: 3 as short, id: "ffenchants:weighted" as string}, {lvl: 4 as short, id: "uniquee:perpetualstrike" as string}, {lvl: 1 as short, id: "more_enchantments:indestructibility" as string}, {lvl: 5 as short, id: "uniquebattle:ares_fragment" as string}, {lvl: 3 as short, id: "ffenchants:wither_aspect" as string}, {lvl: 6 as short, id: "uniquee:all" as string}, {lvl: 1 as short, id: "charm:tinted" as string}, {lvl: 6 as short, id: "uniquee:spartanweapon" as string}, {lvl: 3 as short, id: "ffenchants:vampiric" as string}, {lvl: 5 as short, id: "uniquee:endest_reap" as string}, {lvl: 3 as short, id: "ffenchants:poison_aspect" as string}, {lvl: 1 as short, id: "uniquee:berserk" as string}], "dmcloot.fire": 9 as int, "dmcloot.rarity": "mythic" as string, "rpgloot.randomize": 0 as byte, hit_id: 259 as int, strikes: 10 as int, "dmcloot.swiftness": 19 as int, charm_glint: "white" as string}),
    [<item:minecraft:dirt>, <item:minecraft:diamond>, <item:minecraft:iron_sword>]);

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
