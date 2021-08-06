#priority 400
import crafttweaker.api.tag.TagManager;

import stdlib.List;


// Uncommon

<tag:items:crafttweaker:uncommon>.add([
    <item:titles:title_scroll_uncommon>
]);

// Rare

<tag:items:crafttweaker:rare>.add([
    <item:titles:title_scroll_rare>,
    <item:tetra:scroll_rolled>
]);


// Trophies

<tag:items:crafttweaker:trophies>.add([
    <item:twilightforest:naga_trophy>,
    <item:twilightforest:lich_trophy>,
    <item:twilightforest:minoshroom_trophy>,
    <item:twilightforest:hydra_trophy>,
    <item:twilightforest:knight_phantom_trophy>,
    <item:twilightforest:ur_ghast_trophy>,
    <item:twilightforest:yeti_trophy>,
    <item:twilightforest:snow_queen_trophy>,
    <item:twilightforest:quest_ram_trophy>,
]);

// Exotics

<tag:items:crafttweaker:exotics>.add([
    <item:meetyourfight:phantoplasm>,
    <item:meetyourfight:fortunes_favor>,
    <item:meetyourfight:mossy_tooth>,
    <item:minecraft:nether_star>,
    <item:bountifulbaubles:ender_dragon_scale>,
    <item:cagedmobs:dragon_scale>,
    <item:quark:ravager_hide>,
    <item:alexsmobs:void_worm_mandible>,
    <item:alexsmobs:void_worm_eye>,
    <item:alexsmobs:void_worm_beak>,
    <item:twilightforest:naga_scale>,
    <item:twilightforest:alpha_fur>,
    <item:twilightforest:fiery_blood>,
    <item:twilightforest:fiery_tears>,
    <item:twilightforest:hydra_chop>
]);

// Ancient

<tag:items:crafttweaker:ancient>.add([
    <item:quark:ancient_tome>
]);

// Relics

var relicsTags = [
    <tag:items:curios:head>,
    <tag:items:curios:charm>,
    <tag:items:curios:ring>,
    <tag:items:curios:body>,
    <tag:items:curios:necklace>,
    <tag:items:curios:hands>,
    <tag:items:curios:curio>,
    <tag:items:curios:back>,
    <tag:items:curios:belt>,
    <tag:items:curios:feet>,
    <tag:items:blue_skies:arcs>
];

for relicsTag in relicsTags {
  <tag:items:crafttweaker:relics>.add(relicsTag);
}

/* var coinsTags = [
    <tag:items:coins:coin>,
    <tag:items:coins:coin_pile>
];

for coinsTag in coinsTags {
    <tag:items:crafttweaker:currency>.add(coinsTag);
} */
<tag:items:crafttweaker:currency>.add([
    <item:calemiutils:coin_penny>,
    <item:calemiutils:coin_nickel>,
    <item:calemiutils:coin_quarter>,
    <item:calemiutils:coin_dollar>
]);

// Healing

<tag:items:crafttweaker:healing>.add([
    <item:relicex:small_health_potion>,
    <item:relicex:medium_health_potion>,
    <item:relicex:large_health_potion>
]);

// Anointment

<tag:items:crafttweaker:anointment>.add([
    <item:anointeditems:power_oil>,
    <item:anointeditems:agility_oil>,
    <item:anointeditems:tenacity_oil>,
    <item:anointeditems:acceleration_oil>,
    <item:anointeditems:lightness_oil>,
    <item:anointeditems:protection_oil>
]);

// Gunslinger

<tag:items:crafttweaker:gunslinger>.add([
    <item:doom:supershotgun>
]);

// Heirlooms

<tag:items:crafttweaker:heirloom>.add([
  <item:minecraft:netherite_sword>
]);