# DNA SMP Bedrock Add-on

This behavior pack implements a DNA-based mob ability system.

Quick install (Aternos / Bedrock server):
1. Download or copy the behavior_pack folder into your world "behavior_packs" directory or add to your server resource packs as a behavior pack.
2. Ensure you have functions enabled and the pack is active. Restart the server.
3. On first join each player will be assigned a random mob and given DNA = 5.

Commands for players (or run from command block):
- /function dna:use_ability  -> Attempt to use your assigned mob ability (requires DNA=5). Players should hold their required tool for best results.
- /function dna:use_trader   -> Use the Mob Trader (hold the crafted Mob Trader item: gives a new random mob and consumes cost).
- /function dna:use_upgrader -> Use the Mob Upgrader (hold crafted item) to raise ability tier (costs resources).

Notes & caveats:
- This implementation uses command-based activation (/function) for reliability on Aternos.
- The functions test for presence of tools/resources using the "clear" command with count 0 (presence test), and then run abilities. On some Bedrock versions the presence test behaviour may vary; server operators should test and adjust the check lines as needed.
- Abilities do NOT consume DNA; DNA simply acts as a gate (must be 5).
- The Trader and Upgrader craft to a paper item (Mob Trader / Mob Upgrader). Using those functions will clear the cost items from the player's inventory and then perform the action.

If you want I can:
- Tweak costs, add more mobs, or change recipes.
- Add a resource pack to give custom named items instead of paper.
- Convert item-activation to a pure right-click activation system (requires resource pack tweaks and more testing across Bedrock versions).

