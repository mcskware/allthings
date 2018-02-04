execute unless score #purpleglazedterracotta allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:purple_glazed_terracotta"}]}] run scoreboard players set #purpleglazedterracotta allthings 1
execute if score #purpleglazedterracotta allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #purpleglazedterracotta allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #purpleglazedterracotta allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.purple_glazed_terracotta","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #purpleglazedterracotta allthings matches 1 run scoreboard players set #purpleglazedterracotta allthings 2
