tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/vanilla_x2/wood_1 run function playbabe:craftsound/sounds/large_filter/wood_1
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.18 1
function playbabe:craftsound/reset_score/vanilla/wood_1
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing