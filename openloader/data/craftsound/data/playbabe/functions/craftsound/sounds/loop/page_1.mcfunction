execute if score @s pbbs.cs.sound.11 matches 2.. run function playbabe:craftsound/sounds/small/page_1
execute if score @s pbbs.cs.sound.11 matches 1 run function playbabe:craftsound/sounds/small_filter/page_1
execute if score @s pbbs.cs.sound.11 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.11
scoreboard players remove @s pbbs.cs.sound.11 1