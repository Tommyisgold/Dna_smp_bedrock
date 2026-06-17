# Creeper ability: short-range explosion centered on player
# Requires Sword to be present in inventory to be valid activation (check presence)
# Test presence of any sword (diamond or netherite or iron) using clear with count 0 as a presence test
clear @s minecraft:diamond_sword 0 0
execute @s ~ ~ ~ summon tnt ~ ~ ~
tellraw @s {"rawtext":[{"text":"[DNA] Creeper ability used! (Explosion summoned)"}]}
