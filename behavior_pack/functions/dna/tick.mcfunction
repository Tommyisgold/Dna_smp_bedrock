# Tick: assign mob to players who don't have one yet
execute @a[tag=!dna_assigned] ~ ~ ~ function dna:assign
