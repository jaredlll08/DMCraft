execute as @e[type=area_effect_cloud,tag=piglin_ice] at @s run function starmute:piglin_mage/firework/ice
execute as @e[type=area_effect_cloud,tag=piglin_ice] at @s run tp @s ~ ~ ~ ~4 ~
execute as @e[type=area_effect_cloud,tag=piglin_fire] at @s run function starmute:piglin_mage/firework/fire
execute as @e[type=area_effect_cloud,tag=piglin_fire] at @s run tp @s ~ ~ ~ ~4 ~
execute as @e[type=area_effect_cloud,tag=fire_block] at @s run function starmute:piglin_mage/firework/fire_block
execute as @e[type=area_effect_cloud,tag=fire_block_l] at @s run tp @s ~ ~ ~ ~-4 ~-5
execute as @e[type=area_effect_cloud,tag=fire_block_r] at @s run tp @s ~ ~ ~ ~4 ~-5
execute as @e[type=area_effect_cloud,tag=rotated] at @s run function starmute:artifact/trident/dna/start_ray
execute as @e[type=area_effect_cloud,tag=thunder] at @s run tp @s ~ ~ ~ ~60 ~
execute as @e[type=area_effect_cloud,tag=thunder] at @s run tp @s ^ ^ ^4
execute as @e[type=area_effect_cloud,tag=thunder] at @s if predicate starmute:20_percent run summon lightning_bolt
schedule function starmute:2_ticks 2t