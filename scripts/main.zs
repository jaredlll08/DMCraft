import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.DamageSourceProperties;
import crafttweaker.api.loot.conditions.vanilla.KilledByPlayer;
import crafttweaker.api.loot.conditions.vanilla.WeatherCheck;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;
import crafttweaker.api.tag.TagManager;


import stdlib.List;

// Recipe Removal
craftingTable.removeRecipe(<item:minecraft:end_crystal>);
furnace.removeRecipe(<tag:items:coins:coin>.asIIngredient());

// Loot Table Add
<block:minecraft:fern>.addLootModifier("plant_fiber_fern", CommonLootModifiers.addAllWithChance(<item:notreepunching:plant_fiber> % 65));
<block:minecraft:grass>.addLootModifier("plant_fiber_grass", CommonLootModifiers.addAllWithChance(<item:notreepunching:plant_fiber> % 65));
