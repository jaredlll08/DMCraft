import crafttweaker.api.util.text.MCTextComponent;
import crafttweaker.api.util.text.MCStyle;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.DamageSourceProperties;
import crafttweaker.api.loot.conditions.vanilla.KilledByPlayer;
import crafttweaker.api.loot.conditions.vanilla.WeatherCheck;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;
import crafttweaker.api.tag.TagManager;


import stdlib.List;

// Removal
craftingTable.removeRecipe(<item:minecraft:end_crystal>);


<block:minecraft:fern>.addLootModifier("plant_fiber_fern", CommonLootModifiers.addAllWithChance(<item:notreepunching:plant_fiber> % 65));
<block:minecraft:grass>.addLootModifier("plant_fiber_grass", CommonLootModifiers.addAllWithChance(<item:notreepunching:plant_fiber> % 65));

// Tooltips
<item:iceandfire:hydra_fang>.modifyTooltip((stack, tooltip, advanced) => {
    tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(0x12B88E));
});