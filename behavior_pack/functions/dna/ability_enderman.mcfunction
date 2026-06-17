# Enderman ability: teleport the player forward 5 blocks
# Requires Pickaxe present
clear @s minecraft:diamond_pickaxe 0 0
tp @s ^ ^ ^5
tellraw @s {"rawtext":[{"text":"[DNA] Enderman ability used! You teleported forward."}]}
