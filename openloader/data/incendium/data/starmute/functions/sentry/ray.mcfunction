execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#starmute:sentry_targets,tag=!laser,dx=0,sort=nearest] if score #hit in.fire_laser matches 0 positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function starmute:sentry/hit_entity
scoreboard players add #distance in.fire_laser 1
execute if predicate starmute:50_percent run particle minecraft:soul_fire_flame ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
execute positioned ^ ^ ^0.2 if block ~ ~ ~ red_sand run function starmute:sand/sentry_iron
execute if score #hit in.fire_laser matches 0 if predicate starmute:20_percent if score #distance in.fire_laser matches 0..125 positioned ^ ^ ^0.2 rotated ~ ~ if block ~ ~ ~ #starmute:airs run function starmute:sentry/branch
execute if score #hit in.fire_laser matches 0 if score #distance in.fire_laser matches ..50 positioned ^ ^ ^0.2 rotated ~ ~ if block ~ ~ ~ #starmute:airs run function starmute:sentry/ray