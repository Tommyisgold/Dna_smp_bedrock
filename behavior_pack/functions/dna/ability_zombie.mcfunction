# Zombie ability: temporary strength and resistance
# Requires Axe present
clear @s minecraft:diamond_axe 0 0
effect @s strength 8 1 true
effect @s resistance 8 1 true
tellraw @s {"rawtext":[{"text":"[DNA] Zombie ability used! Strength active."}]}
