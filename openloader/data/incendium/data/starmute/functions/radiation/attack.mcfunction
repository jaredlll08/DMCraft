summon area_effect_cloud ~ ~0.5 ~ {id:"minecraft:area_effect_cloud",Particle:"dust 0 1 0 2",ReapplicationDelay:200,Radius:0.5f,RadiusPerTick:0.8f,Duration:8,Effects:[{Id:19b,Amplifier:1b,Duration:90},{Id:24b,Amplifier:0b,Duration:120}]}
playsound minecraft:entity.evoker.cast_spell player @a[distance=..16] ~ ~ ~ 1 0.75 0.5
scoreboard players set @s in.cd_prism 120
data modify entity @e[type=area_effect_cloud,distance=..4,limit=1,sort=nearest] Owner set from entity @p UUID