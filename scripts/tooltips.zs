import crafttweaker.api.util.text.MCTextComponent;
import crafttweaker.api.util.text.MCStyle;
import crafttweaker.api.tag.TagManager;
import crafttweaker.api.item.IngredientAny;
import crafttweaker.api.item.IItemStack;

import stdlib.List;

var Currency = [0xA7C4F2, 0x8296B5];
var Uncommon = [0x55FF55, 0x3AAD3A];
var Rare = [0x5555FF, 0x3A3AAD];
var Exotic = [0x3FFA7, 0xC9163];
var Trophy = [0xB580FF, 0x765A9E];
var Ancient = [0xFF0037, 0xAB2642];
var Relics = [0xFFFF78, 0xC9C967];
var Anointment = [0xE7F06E, 0xC5CC6A];
var Healing = [0xFF0000, 0xAA0000];
var Gunslinger = [0xD3C1A3, 0xADA089];

IngredientAny.getInstance().modifyTooltip((stack, tooltip, advanced) => {

    if <tag:items:crafttweaker:trophies>.asIIngredient().matches(stack) {
        tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(Trophy[0]));
        tooltip.insert(1, ("Trophy" as MCTextComponent).setStyle(new MCStyle().setColor(Trophy[1])));
    }
    else if <tag:items:crafttweaker:exotics>.asIIngredient().matches(stack) {
        tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(Exotic[0]));
        tooltip.insert(1, ("Exotic" as MCTextComponent).setStyle(new MCStyle().setColor(Exotic[1])));
    }
    else if <tag:items:crafttweaker:ancient>.asIIngredient().matches(stack) {
        tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(Ancient[0]));
        tooltip.insert(1, ("Ancient" as MCTextComponent).setStyle(new MCStyle().setColor(Ancient[1])));
    }
    else if <tag:items:crafttweaker:uncommon>.asIIngredient().matches(stack){
          tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(Uncommon[0]));
          tooltip.insert(1, ("Uncommon" as MCTextComponent).setStyle(new MCStyle().setColor(Uncommon[1])));
    }
    else if <tag:items:crafttweaker:rare>.asIIngredient().matches(stack){
          tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(Rare[0]));
          tooltip.insert(1, ("Rare" as MCTextComponent).setStyle(new MCStyle().setColor(Rare[1])));
    }
    else if <tag:items:crafttweaker:healing>.asIIngredient().matches(stack){
        tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(Healing[0]));
        tooltip.insert(1, ("Healing" as MCTextComponent).setStyle(new MCStyle().setColor(Healing[1])));
    }
    else if <tag:items:crafttweaker:currency>.asIIngredient().matches(stack){
        tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(Currency[0]));
        tooltip.insert(1, ("Currency" as MCTextComponent).setStyle(new MCStyle().setColor(Currency[1])));
    }
    else if <tag:items:crafttweaker:relics>.asIIngredient().matches(stack) {
        if tooltip.length > 1 && tooltip[1].getString() != "Relic" {
            tooltip.insert(1, ("Relic" as MCTextComponent).setStyle(new MCStyle().setColor(Relics[1])));
        }
    }
    else if <tag:items:crafttweaker:anointment>.asIIngredient().matches(stack) {
        tooltip.insert(1, ("Anointment" as MCTextComponent).setStyle(new MCStyle().setColor(Anointment[0])));
    }
    else {
        tooltip.insert(1, ("Common" as MCTextComponent));
    }

});

<tag:items:crafttweaker:gunslinger>.asIIngredient().modifyShiftTooltip((stack as IItemStack, tooltip as List<MCTextComponent>, advanced as bool) as void => {
    tooltip.add(("Gunslinger" as MCTextComponent).setStyle(new MCStyle().setColor(Gunslinger[0])));
}, (stack as IItemStack, tooltip as List<MCTextComponent>, advanced as bool) as void => {
    tooltip.add(("[SHIFT]" as MCTextComponent).setStyle(new MCStyle().setColor(Gunslinger[1])));
});