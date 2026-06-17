# pickup_paper: give nearest player +1 dna and remove the item entity
# Give DNA to nearest player within 2 blocks
execute @e[type=item,c=1] ~ ~ ~ execute @p[r=2] ~ ~ ~ scoreboard players add @s dna 1
kill @e[type=item,c=1]
