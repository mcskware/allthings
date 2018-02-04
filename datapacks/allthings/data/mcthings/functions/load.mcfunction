#
# mcthings:load
scoreboard objectives add allthings dummy
bossbar create allthings:progress "All the Things"
bossbar set allthings:progress max 636
bossbar set allthings:progress color green
bossbar set allthings:progress visible true
bossbar set allthings:progress players @a

# timer so we only check for new things once a second
scoreboard objectives add mctimer minecraft.custom:minecraft.play_one_minute
scoreboard players set #twenty allthings 20

# test for a thrown written book
scoreboard objectives add thrownbook minecraft.dropped:minecraft.written_book
