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
    <item:iceandfire:dragon_skull_fire>,
    <item:iceandfire:dragon_skull_ice>,
    <item:iceandfire:dragon_skull_lightning>
]);

// Exotics

<tag:items:crafttweaker:exotics>.add([
    <item:iceandfire:hydra_fang>,
    <item:meetyourfight:phantoplasm>,
    <item:meetyourfight:fortunes_favor>,
    <item:meetyourfight:mossy_tooth>,
    <item:minecraft:nether_star>,
    <item:bountifulbaubles:ender_dragon_scale>,
    <item:cagedmobs:dragon_scale>,
    <item:iceandfire:dragonscales_red>,
    <item:iceandfire:dragonscales_green>,
    <item:iceandfire:dragonscales_bronze>,
    <item:iceandfire:dragonscales_gray>,
    <item:iceandfire:dragonscales_blue>,
    <item:iceandfire:dragonscales_white>,
    <item:iceandfire:dragonscales_sapphire>,
    <item:iceandfire:dragonscales_silver>,
    <item:iceandfire:dragonscales_electric>,
    <item:iceandfire:dragonscales_amythest>,
    <item:iceandfire:dragonscales_copper>,
    <item:iceandfire:dragonscales_black>,
    <item:quark:ravager_hide>,
    <item:alexsmobs:void_worm_mandible>,
    <item:alexsmobs:void_worm_eye>,
    <item:alexsmobs:void_worm_beak>
]);

// Ancient

<tag:items:crafttweaker:ancient>.add([
    <item:quark:ancient_tome>
]);

// Curios

var curiosTags = [
    <tag:items:curios:head>,
    <tag:items:curios:charm>,
    <tag:items:curios:ring>,
    <tag:items:curios:body>,
    <tag:items:curios:necklace>,
    <tag:items:curios:hands>
];

for curiosTag in curiosTags {
  <tag:items:crafttweaker:curios>.add(curiosTag);
}

var coinsTags = [
    <tag:items:coins:coin>,
    <tag:items:coins:coin_pile>
];

for coinsTag in coinsTags {
    <tag:items:crafttweaker:currency>.add(coinsTag);
}

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
