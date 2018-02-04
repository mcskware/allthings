execute unless score #shulkershell allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:shulker_shell"}]}] run scoreboard players set #shulkershell allthings 1
execute if score #shulkershell allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #shulkershell allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #shulkershell allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.shulker_shell","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #shulkershell allthings matches 1 run scoreboard players set #shulkershell allthings 2
