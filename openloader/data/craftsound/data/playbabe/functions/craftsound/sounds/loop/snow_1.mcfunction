execute if score @s pbbs.cs.sound.14 matches 2.. run function playbabe:craftsound/sounds/small/snow_1
execute if score @s pbbs.cs.sound.14 matches 1 run function playbabe:craftsound/sounds/small_filter/snow_1
execute if score @s pbbs.cs.sound.14 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.14
scoreboard players remove @s pbbs.cs.sound.14 1