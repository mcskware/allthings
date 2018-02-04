execute unless score #whitetulip allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:white_tulip"}]}] run scoreboard players set #whitetulip allthings 1
execute if score #whitetulip allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #whitetulip allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #whitetulip allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.white_tulip","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #whitetulip allthings matches 1 run scoreboard players set #whitetulip allthings 2
