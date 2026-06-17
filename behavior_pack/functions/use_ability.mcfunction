# Use ability: checks DNA >=5 and dispatches to mob ability
# If DNA is less than 5, inform player
execute @s[scores={dna=5..}] ~ ~ ~ function dna:ability_dispatch
execute @s[scores={dna=..4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"[DNA] You need DNA 5 to use your ability."}]}
