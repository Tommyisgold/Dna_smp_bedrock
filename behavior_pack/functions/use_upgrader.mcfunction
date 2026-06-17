# Upgrader use: upgrade player's mob tier up to a cap
# Cost: 2 netherite_ingot, 5 diamond, 8 emerald
clear @s minecraft:netherite_ingot 0 2
clear @s minecraft:diamond 0 5
clear @s minecraft:emerald 0 8
clear @s minecraft:paper 0 1
# Increase tier by 1 up to 2
scoreboard players add @s tier 1
execute @s[scores={tier=3..}] ~ ~ ~ scoreboard players set @s tier 2
tellraw @s {"rawtext":[{"text":"[DNA] Upgrader used: your mob ability tier was increased (max 2)."}]}
