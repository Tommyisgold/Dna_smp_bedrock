# Slime ability: give jump boost and spawn small slimes
# Requires Pickaxe present
clear @s minecraft:diamond_pickaxe 0 0
effect @s jump_boost 6 2 true
summon slime ~ ~1 ~
summon slime ~ ~1 ~
tellraw @s {"rawtext":[{"text":"[DNA] Slime ability used! Slimes spawned."}]}
