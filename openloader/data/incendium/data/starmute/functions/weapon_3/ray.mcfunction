execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#starmute:mobs,tag=!laser,dx=0,sort=nearest] if score #hit in.fire_laser matches 0 if score #distance in.fire_laser matches 10.. positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function starmute:weapon_3/hit_entity_chain
scoreboard players add #distance in.fire_laser 1
execute positioned ^ ^ ^0.2 unless block ~ ~ ~ #starmute:airs run summon minecraft:firework_rocket ~ ~0.2 ~ {Silent:1b,Motion:[0.0,-0.2,0.0],ShotAtAngle:1,LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:4,Flicker:0,Trail:0,Colors:[I;16777215]},{Type:4,Flicker:0,Trail:0,Colors:[I;16777215]},{Type:4,Flicker:0,Trail:0,Colors:[I;16777215]},{Type:4,Flicker:0,Trail:0,Colors:[I;16777215]}]}}}}
particle minecraft:block blue_ice ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
execute if predicate starmute:40_percent run particle minecraft:dust 0 0.4 1 1 ~ ~ ~ 0.01 0.01 0.01 0.0 1 force
#execute if predicate starmute:40_percent run particle minecraft:entity_effect ~ ~ ~ 0.0 0.3 1 1 0 force
execute if score #hit in.fire_laser matches 0 if predicate starmute:5_percent if score #distance in.fire_laser matches ..50 positioned ^ ^ ^0.2 rotated ~ ~ if block ~ ~ ~ #starmute:airs run function starmute:weapon_3/branch
execute if score #hit in.fire_laser matches 0 if predicate starmute:20_percent if score #distance in.fire_laser matches 50..130 positioned ^ ^ ^0.2 rotated ~ ~ if block ~ ~ ~ #starmute:airs run function starmute:weapon_3/branch
execute if score #hit in.fire_laser matches 0 if score #distance in.fire_laser matches ..115 positioned ^ ^ ^0.2 rotated ~ ~ if block ~ ~ ~ #starmute:airs run function starmute:weapon_3/ray
