execute if entity @s[gamemode=!creative,scores={in.cur_spell=1}] unless entity @s[scores={in.spell_cd=0..}] unless entity @s[predicate=starmute:spells/coal] run loot give @s loot starmute:spellbooks/1_everlasting_corruption
execute if entity @s[gamemode=!creative,scores={in.cur_spell=1}] if entity @s[scores={in.spell_cd=0..}] if entity @s[predicate=starmute:spells/coal] run loot give @s loot starmute:spellbooks/1_everlasting_corruption
execute if entity @s[scores={in.spell=1,in.spell_cd=..-1},predicate=starmute:spells/coal] run function starmute:spells/1_everlasting_corruption
execute if entity @s[gamemode=!creative,scores={in.cur_spell=2}] unless entity @s[scores={in.spell_cd=0..}] unless entity @s[predicate=starmute:spells/blaze_rod] run loot give @s loot starmute:spellbooks/2_blazing_winds
execute if entity @s[gamemode=!creative,scores={in.cur_spell=2}] if entity @s[scores={in.spell_cd=0..}] if entity @s[predicate=starmute:spells/blaze_rod] run loot give @s loot starmute:spellbooks/2_blazing_winds
execute if entity @s[scores={in.spell=2,in.spell_cd=..-1},predicate=starmute:spells/blaze_rod] run function starmute:spells/2_blazing_winds
execute if entity @s[gamemode=!creative,scores={in.cur_spell=3}] unless entity @s[scores={in.spell_cd=0..}] unless entity @s[predicate=starmute:spells/fire_charge] run loot give @s loot starmute:spellbooks/3_fireball
execute if entity @s[gamemode=!creative,scores={in.cur_spell=3}] if entity @s[scores={in.spell_cd=0..}] if entity @s[predicate=starmute:spells/fire_charge] run loot give @s loot starmute:spellbooks/3_fireball
execute if entity @s[scores={in.spell=3,in.spell_cd=..-1},predicate=starmute:spells/fire_charge] run function starmute:spells/3_fireball
execute if entity @s[gamemode=!creative,scores={in.cur_spell=4}] unless entity @s[scores={in.spell_cd=0..}] unless entity @s[predicate=starmute:spells/fire_charge] run loot give @s loot starmute:spellbooks/4_cleansing_light
execute if entity @s[gamemode=!creative,scores={in.cur_spell=4}] if entity @s[scores={in.spell_cd=0..}] if entity @s[predicate=starmute:spells/fire_charge] run loot give @s loot starmute:spellbooks/4_cleansing_light
execute if entity @s[scores={in.spell=4,in.spell_cd=..-1},predicate=starmute:spells/fire_charge] run function starmute:spells/4_cleansing_light
execute if entity @s[gamemode=!creative,scores={in.cur_spell=5}] unless entity @s[scores={in.spell_cd=0..}] unless entity @s[predicate=starmute:spells/gunpowder] run loot give @s loot starmute:spellbooks/5_shockwave
execute if entity @s[gamemode=!creative,scores={in.cur_spell=5}] if entity @s[scores={in.spell_cd=0..}] if entity @s[predicate=starmute:spells/gunpowder] run loot give @s loot starmute:spellbooks/5_shockwave
execute if entity @s[scores={in.spell=5,in.spell_cd=..-1},predicate=starmute:spells/gunpowder] run function starmute:spells/5_shockwave