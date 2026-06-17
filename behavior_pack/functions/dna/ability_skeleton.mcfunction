# Skeleton ability: rapid arrow volley
# Requires Sword present
clear @s minecraft:diamond_sword 0 0
# Summon a small volley of arrows in front of player
execute @s ~ ~ ~ summon arrow ~ ~1 ~ {power:2}
execute @s ~ ~ ~ summon arrow ~ ~1 ~ {power:2}
execute @s ~ ~ ~ summon arrow ~ ~1 ~ {power:2}
tellraw @s {"rawtext":[{"text":"[DNA] Skeleton ability used! Arrow volley fired."}]}
