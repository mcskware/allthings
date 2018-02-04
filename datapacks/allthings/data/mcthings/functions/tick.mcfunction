#
# mcthings:tick
scoreboard players operation @p mctimer %= #twenty allthings
execute if score @p mctimer matches 1 run function mcthings:testall

execute if score @p thrownbook matches 1.. run function mcthings:thrownbook
