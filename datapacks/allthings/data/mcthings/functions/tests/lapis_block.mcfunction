execute unless score #lapisblock allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:lapis_block"}]}] run scoreboard players set #lapisblock allthings 1
execute if score #lapisblock allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #lapisblock allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #lapisblock allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.lapis_block","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #lapisblock allthings matches 1 run scoreboard players set #lapisblock allthings 2
