# Phantom ability: give levitation/glide effect for a short time
# Requires Trident present
clear @s minecraft:trident 0 0
effect @s levitation 4 1 true
effect @s slow_falling 6 1 true
tellraw @s {"rawtext":[{"text":"[DNA] Phantom ability used! You can glide briefly."}]}
