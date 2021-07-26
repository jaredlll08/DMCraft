execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#starmute:mobs,tag=!laser,dx=0,sort=nearest] if score #hit in.fire_laser matches 0 positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function starmute:sentry_a/hit_entity_chain
scoreboard players add #distance2 in.fire_laser 1
execute positioned ^ ^ ^0.2 unless block ^ ^ ^ #starmute:airs if entity @p[scores={in.weapon=10},distance=..7] run function starmute:sentry_a/stop
particle minecraft:dust 0.6 0.1 1 1 ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
#execute if score #hit in.fire_laser matches 0 if predicate starmute:0_04_percent if score #distance2 in.fire_laser matches 0..700 positioned ^ ^ ^0.2 facing entity @e[type=player,distance=..30,sort=nearest,limit=1,gamemode=!spectator] eyes if block ~ ~ ~ #starmute:airs run function starmute:sentry/branch
execute if score #hit in.fire_laser matches 0 if predicate starmute:5_percent if score #distance2 in.fire_laser matches 0..120 positioned ^ ^ ^0.2 rotated ~-26 ~ if block ~ ~ ~ #starmute:airs run function starmute:sentry_a/branch
execute if score #hit in.fire_laser matches 0 if predicate starmute:5_percent if score #distance2 in.fire_laser matches 0..120 positioned ^ ^ ^0.2 rotated ~26 ~ if block ~ ~ ~ #starmute:airs run function starmute:sentry_a/branch
execute if score #hit in.fire_laser matches 0 if predicate starmute:5_percent if score #distance2 in.fire_laser matches 0..120 positioned ^ ^ ^0.2 rotated ~ ~-26 if block ~ ~ ~ #starmute:airs run function starmute:sentry_a/branch
execute if score #hit in.fire_laser matches 0 if predicate starmute:5_percent if score #distance2 in.fire_laser matches 0..120 positioned ^ ^ ^0.2 rotated ~ ~26 if block ~ ~ ~ #starmute:airs run function starmute:sentry_a/branch
execute if score #hit in.fire_laser matches 0 if predicate starmute:20_percent if score #distance2 in.fire_laser matches 0..120 positioned ^ ^ ^0.2 rotated ~-26 ~ if block ~ ~ ~ #starmute:airs run function starmute:sentry_a/branch_straight
execute if score #hit in.fire_laser matches 0 if predicate starmute:20_percent if score #distance2 in.fire_laser matches 0..120 positioned ^ ^ ^0.2 rotated ~26 ~ if block ~ ~ ~ #starmute:airs run function starmute:sentry_a/branch_straight
execute if score #hit in.fire_laser matches 0 if predicate starmute:20_percent if score #distance2 in.fire_laser matches 0..120 positioned ^ ^ ^0.2 rotated ~ ~-26 if block ~ ~ ~ #starmute:airs run function starmute:sentry_a/branch_straight
execute if score #hit in.fire_laser matches 0 if predicate starmute:20_percent if score #distance2 in.fire_laser matches 0..120 positioned ^ ^ ^0.2 rotated ~ ~26 if block ~ ~ ~ #starmute:airs run function starmute:sentry_a/branch_straight
execute if score #hit in.fire_laser matches 0 if predicate starmute:70_percent if score #distance2 in.fire_laser matches ..120 positioned ^ ^ ^0.2 rotated ~ ~ if block ~ ~ ~ #starmute:airs run function starmute:sentry_a/branch