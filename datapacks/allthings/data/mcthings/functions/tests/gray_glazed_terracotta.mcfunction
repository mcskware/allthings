execute unless score #grayglazedterracotta allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:gray_glazed_terracotta"}]}] run scoreboard players set #grayglazedterracotta allthings 1
execute if score #grayglazedterracotta allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #grayglazedterracotta allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #grayglazedterracotta allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.gray_glazed_terracotta","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #grayglazedterracotta allthings matches 1 run scoreboard players set #grayglazedterracotta allthings 2
