execute if score @s pbbs.cs.sound.02 matches 2.. run function playbabe:craftsound/sounds/small/dirt_1
execute if score @s pbbs.cs.sound.02 matches 1 run function playbabe:craftsound/sounds/small_filter/dirt_1
execute if score @s pbbs.cs.sound.02 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.02
scoreboard players remove @s pbbs.cs.sound.02 1
