execute unless score #pinktulip allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:pink_tulip"}]}] run scoreboard players set #pinktulip allthings 1
execute if score #pinktulip allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #pinktulip allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #pinktulip allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.pink_tulip","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #pinktulip allthings matches 1 run scoreboard players set #pinktulip allthings 2
