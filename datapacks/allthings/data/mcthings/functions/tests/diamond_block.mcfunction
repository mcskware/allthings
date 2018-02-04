execute unless score #diamondblock allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:diamond_block"}]}] run scoreboard players set #diamondblock allthings 1
execute if score #diamondblock allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #diamondblock allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #diamondblock allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.diamond_block","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #diamondblock allthings matches 1 run scoreboard players set #diamondblock allthings 2
