execute unless score #melonblock allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:melon_block"}]}] run scoreboard players set #melonblock allthings 1
execute if score #melonblock allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #melonblock allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #melonblock allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.melon_block","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #melonblock allthings matches 1 run scoreboard players set #melonblock allthings 2
