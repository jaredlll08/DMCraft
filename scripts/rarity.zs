#priority 399

for item in <tag:items:crafttweaker:trophies>.asIIngredient().items {
    item.setRarity(globals.rarities["Trophy"].rarity);
}