tp @s ~ ~ ~ facing entity @p eyes
summon potion ~ ~1 ~ {Tags:["d1","air"],NoGravity:1b,Glowing:0b,Motion:[0.0,0.0,0.0],Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:harming",Enchantments:[{}]}}}
summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
execute if entity @a[distance=..6] run execute as @e[type=area_effect_cloud,tag=select] run function starmute:piglin_mage/aim/potion_close
execute if entity @a[distance=6..10] run execute as @e[type=area_effect_cloud,tag=select] run function starmute:piglin_mage/aim/potion_mid
execute if entity @a[distance=10..] run execute as @e[type=area_effect_cloud,tag=select] run function starmute:piglin_mage/aim/potion_far
playsound minecraft:entity.witch.throw player @a[distance=..30] ~ ~ ~ 4 0.7 0.85
replaceitem entity @s weapon.offhand air
tag @s add chose_action
tag @s remove harming
tag @s remove offhand_item