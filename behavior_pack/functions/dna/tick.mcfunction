# Tick: assign mob to players who don't have one yet
execute @a[tag=!dna_assigned] ~ ~ ~ function dna:assign
# Check for kill/death events and convert DNA items
function dna:check_kills_and_deaths
function dna:convert_dna_items
