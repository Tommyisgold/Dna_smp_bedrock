# Check player kill counts, entity kill counts, and death counts vs last seen values
# If a player's playerKillCount increased, give them +1 DNA and update pk_last
execute @a[scores={pk=1..}] ~ ~ ~ scoreboard players operation @s pk_last = @s pk
execute @a[scores={pk_last=1..,pk=1..}] ~ ~ ~ scoreboard players add @s dna 1
# If a player's entityKillCount increased, give them +1 DNA and update ek_last
execute @a[scores={ek=1..}] ~ ~ ~ scoreboard players operation @s ek_last = @s ek
execute @a[scores={ek_last=1..,ek=1..}] ~ ~ ~ scoreboard players add @s dna 1
# If a player's death count increased, drop a DNA item at their position and update deaths_last
execute @a[scores={deaths=1..}] ~ ~ ~ summon item ~ ~ ~ minecraft:paper
execute @a[scores={deaths=1..}] ~ ~ ~ scoreboard players operation @s deaths_last = @s deaths
