// Just to make sure it always loads after tags.
#priority 399

import crafttweaker.api.util.text.MCTextComponent;
import crafttweaker.api.util.text.MCStyle;
import crafttweaker.api.tag.TagManager;
import crafttweaker.api.item.IngredientAny;
import crafttweaker.api.item.IItemStack;

import stdlib.List;

IngredientAny.getInstance().modifyTooltip((stack, tooltip, advanced) => {

    if <tag:items:crafttweaker:trophies>.asIIngredient().matches(stack) {
        var rarity = globals.rarities["Trophy"];
        tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(rarity.primaryColor));
        tooltip.insert(1, (rarity.name as MCTextComponent).setStyle(new MCStyle().setColor(rarity.secondaryColor)));
    }
    else if <tag:items:crafttweaker:exotics>.asIIngredient().matches(stack) {
        var rarity = globals.rarities["Exotic"];
        tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(rarity.primaryColor));
        tooltip.insert(1, (rarity.name as MCTextComponent).setStyle(new MCStyle().setColor(rarity.secondaryColor)));
    }
    else if stack.registryName.path.matchesRegex(".*(netherite|ancient).*") {
        var rarity = globals.rarities["Ancient"];
        tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(rarity.primaryColor));
        tooltip.insert(1, (rarity.name as MCTextComponent).setStyle(new MCStyle().setColor(rarity.secondaryColor)));
    }
    else if <tag:items:crafttweaker:uncommon>.asIIngredient().matches(stack){
        var rarity = globals.rarities["Uncommon"];
          tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(rarity.primaryColor));
          tooltip.insert(1, (rarity.name as MCTextComponent).setStyle(new MCStyle().setColor(rarity.secondaryColor)));
    }
    else if <tag:items:crafttweaker:rare>.asIIngredient().matches(stack){
        var rarity = globals.rarities["Rare"];
          tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(rarity.primaryColor));
          tooltip.insert(1, (rarity.name as MCTextComponent).setStyle(new MCStyle().setColor(rarity.secondaryColor)));
    }
    else if <tag:items:crafttweaker:healing>.asIIngredient().matches(stack){
        var rarity = globals.rarities["Healing"];
        tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(rarity.primaryColor));
        tooltip.insert(1, (rarity.name as MCTextComponent).setStyle(new MCStyle().setColor(rarity.secondaryColor)));
    }
    else if <tag:items:crafttweaker:currency>.asIIngredient().matches(stack){
        var rarity = globals.rarities["Currency"];
        tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(rarity.primaryColor));
        tooltip.insert(1, (rarity.name as MCTextComponent).setStyle(new MCStyle().setColor(rarity.secondaryColor)));
    }
    else if <tag:items:crafttweaker:heirloom>.asIIngredient().matches(stack){
        var rarity = globals.rarities["Heirloom"];
        //tooltip.insert(0, ("Incantation" as MCTextComponent));
        //tooltip.remove(2 as usize);
        tooltip[0] = (tooltip[0].formattedText as MCTextComponent).setStyle(tooltip[0].getStyle().setColor(rarity.primaryColor));
        tooltip.insert(1, ("Spellworking" as MCTextComponent).setStyle(new MCStyle().setColor(rarity.secondaryColor)));
    }
    else if <tag:items:crafttweaker:relics>.asIIngredient().matches(stack) {
        var rarity = globals.rarities["Relics"];
        if tooltip.length > 1 && tooltip[1].getString() != "Relic" {
            tooltip.insert(1, ("Relic" as MCTextComponent).setStyle(new MCStyle().setColor(rarity.secondaryColor)));
        }
    }
    else if <tag:items:crafttweaker:anointment>.asIIngredient().matches(stack) {
        var rarity = globals.rarities["Anointment"];
        tooltip.insert(1, (rarity.name as MCTextComponent).setStyle(new MCStyle().setColor(rarity.primaryColor)));
    }
    else {
        tooltip.insert(1, ("Common" as MCTextComponent));
    }

});

<tag:items:crafttweaker:gunslinger>.asIIngredient().modifyShiftTooltip((stack as IItemStack, tooltip as List<MCTextComponent>, advanced as bool) as void => {
    tooltip.add(("Gunslinger" as MCTextComponent).setStyle(new MCStyle().setColor(globals.rarities["Gunslinger"].primaryColor)));
}, (stack as IItemStack, tooltip as List<MCTextComponent>, advanced as bool) as void => {
    tooltip.add(("[SHIFT]" as MCTextComponent).setStyle(new MCStyle().setColor(globals.rarities["Gunslinger"].secondaryColor)));
});