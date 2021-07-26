execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#starmute:mobs,tag=!laser,dx=0,sort=nearest] if score #hit in.fire_laser matches 0 positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function starmute:weapon_3/hit_entity_chain
scoreboard players add #distance2 in.fire_laser 1
particle minecraft:block blue_ice ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
execute if predicate starmute:40_percent run particle minecraft:dust 0 0.4 1 1 ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
#wexecute if predicate starmute:40_percent run particle minecraft:entity_effect ~ ~ ~ 0.0 0.3 1 1 0 force
#execute if predicate starmute:0_2_percent run function starmute:avatar/attacks/firework_1
execute positioned ^ ^ ^0.2 unless block ~ ~ ~ #starmute:airs run particle minecraft:dust 1 1 1 2.25 ~ ~ ~ 0 0 0 0.03 4 force
execute if score #hit in.fire_laser matches 0 if predicate starmute:0_04_percent if score #distance2 in.fire_laser matches 0..3500 positioned ^ ^ ^0.2 facing entity @e[type=#starmute:mobs,tag=!laser,distance=..10,sort=nearest,limit=1] eyes if block ~ ~ ~ #starmute:airs run function starmute:weapon_3/branch
execute if score #hit in.fire_laser matches 0 if predicate starmute:0_4_percent if score #distance2 in.fire_laser matches 0..3500 positioned ^ ^ ^0.2 rotated ~-15 ~ if block ~ ~ ~ #starmute:airs run function starmute:weapon_3/branch
execute if score #hit in.fire_laser matches 0 if predicate starmute:0_4_percent if score #distance2 in.fire_laser matches 0..3500 positioned ^ ^ ^0.2 rotated ~15 ~ if block ~ ~ ~ #starmute:airs run function starmute:weapon_3/branch
execute if score #hit in.fire_laser matches 0 if predicate starmute:0_4_percent if score #distance2 in.fire_laser matches 0..3500 positioned ^ ^ ^0.2 rotated ~ ~-15 if block ~ ~ ~ #starmute:airs run function starmute:weapon_3/branch
execute if score #hit in.fire_laser matches 0 if predicate starmute:0_4_percent if score #distance2 in.fire_laser matches 0..3500 positioned ^ ^ ^0.2 rotated ~ ~15 if block ~ ~ ~ #starmute:airs run function starmute:weapon_3/branch
execute if score #hit in.fire_laser matches 0 if entity @a[distance=..70] if predicate starmute:97_percent if score #distance2 in.fire_laser matches ..3500 positioned ^ ^ ^0.2 rotated ~ ~ if block ~ ~ ~ #starmute:airs run function starmute:weapon_3/branch_straight