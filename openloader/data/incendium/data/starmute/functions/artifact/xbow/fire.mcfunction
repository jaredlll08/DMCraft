execute as @p[gamemode=!spectator] at @s run summon minecraft:firework_rocket ~ ~1.1 ~ {Tags:["d1","in.aoe"],Silent:1b,Motion:[0.0,0.0,0.0],ShotAtAngle:1b,LifeTime:210,FireworksItem:{id:"soul_torch",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:4,Flicker:0,Trail:0,Colors:[I;65535]},{Type:4,Flicker:0,Trail:0,Colors:[I;44287]},{Type:4,Flicker:0,Trail:0,Colors:[I;26623]}]}}}}
execute as @p[gamemode=!spectator] at @s run summon area_effect_cloud ~ ~1.1 ~ {Tags:["select"]}
execute as @e[type=area_effect_cloud,tag=select] rotated as @p[gamemode=!spectator] run function starmute:avatar/attacks/aim_ultraslow
kill @s