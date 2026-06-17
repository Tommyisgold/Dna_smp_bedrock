# Blaze ability: summon fireball(s)
# Requires Trident present
clear @s minecraft:trident 0 0
summon fireball ~ ~1 ~
summon small_fireball ~ ~1 ~
tellraw @s {"rawtext":[{"text":"[DNA] Blaze ability used! Fireballs summoned."}]}
