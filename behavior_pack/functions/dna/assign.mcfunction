# Assign a random mob (1-8) and set dna to 5
tag @s add dna_assigned
scoreboard players random @s mob 1 8
scoreboard players set @s dna 5
scoreboard players set @s tier 0
function dna:announce_mob
