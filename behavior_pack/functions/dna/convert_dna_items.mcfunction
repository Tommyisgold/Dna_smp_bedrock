# Convert nearby paper items into DNA for players who pick them up
# This function finds item entities that are paper and gives the nearest player +1 DNA, then removes the item entity.
# Note: Bedrock's ability to match item entities by item ID in execute may vary; if the item isn't detected, we can instead use operator-run /kill on items after testing.
execute @e[type=item] ~ ~ ~ detect ~ ~-1 ~ minecraft:paper 0 function dna:pickup_paper
