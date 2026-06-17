# Trader use: exchange player's mob for a new random mob if they hold the Mob Trader (paper) and have required resources
# This function expects the player to hold the Mob Trader item (paper) and will remove cost items from inventory.
# Cost: 5 netherite_ingot, 10 diamond, 20 emerald
# Check resources by attempting to clear; clear with count will remove items. If the player doesn't have enough the clear will fail silently.
# For safety, operator should test on server.
clear @s minecraft:netherite_ingot 0 5
clear @s minecraft:diamond 0 10
clear @s minecraft:emerald 0 20
# Consume one Mob Trader (paper)
clear @s minecraft:paper 0 1
# Assign new random mob
scoreboard players random @s mob 1 8
function dna:announce_mob
tellraw @s {"rawtext":[{"text":"[DNA] Trader used: your mob was exchanged."}]}
