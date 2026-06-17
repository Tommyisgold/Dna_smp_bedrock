# Load: create objectives and print a short message
scoreboard objectives add dna dummy
scoreboard objectives add mob dummy
scoreboard objectives add tier dummy
# Setup kill/death tracking
function dna:setup_scoreboards
# Ensure any existing players get tag applied by tick on next tick
say [DNA] Behavior pack loaded. Join the world to get your random mob assignment.
