execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=player,gamemode=!creative,tag=!laser,distance=..4,sort=nearest] if score #hit in.fire_laser matches 0 positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function starmute:piglin_mage/find_player_mid/hit_entity
scoreboard players add #distance in.fire_laser 1
#execute if predicate starmute:90_percent run particle minecraft:dust 1 0 0 1 ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
execute if score #hit in.fire_laser matches 0 if score #distance in.fire_laser matches ..80 if block ~ ~ ~ #starmute:airs positioned ^ ^ ^1 rotated ~ ~ run function starmute:piglin_mage/find_player_mid/ray