execute if score @s pbbs.cs.sound.01 matches 2.. run function playbabe:craftsound/sounds/small/cloat_1
execute if score @s pbbs.cs.sound.01 matches 1 run function playbabe:craftsound/sounds/small_filter/cloat_1
execute if score @s pbbs.cs.sound.01 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.01
scoreboard players remove @s pbbs.cs.sound.01 1