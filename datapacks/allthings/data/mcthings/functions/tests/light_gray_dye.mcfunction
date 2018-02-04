execute unless score #lightgraydye allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:light_gray_dye"}]}] run scoreboard players set #lightgraydye allthings 1
execute if score #lightgraydye allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #lightgraydye allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #lightgraydye allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.light_gray_dye","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #lightgraydye allthings matches 1 run scoreboard players set #lightgraydye allthings 2
