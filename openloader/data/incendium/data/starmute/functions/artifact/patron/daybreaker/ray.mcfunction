execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#starmute:mobs,tag=!laser,dx=0,sort=nearest] if score #hit in.fire_laser matches 0 positioned ~-0.85 ~-0.85 ~-0.85 unless block ~ ~ ~ #starmute:airs run function starmute:artifact/patron/daybreaker/hit_entity
scoreboard players add #distance in.fire_laser 1
execute if score #hit in.fire_laser matches 0 if score #distance in.fire_laser matches ..25 positioned ^ ^ ^0.2 rotated ~ ~ run function starmute:artifact/patron/daybreaker/ray