# Spider ability: give jump boost and slow falling for short duration
# Requires Axe present
clear @s minecraft:diamond_axe 0 0
effect @s jump_boost 5 2 true
effect @s slow_falling 5 1 true
tellraw @s {"rawtext":[{"text":"[DNA] Spider ability used! Jump boost active."}]}
