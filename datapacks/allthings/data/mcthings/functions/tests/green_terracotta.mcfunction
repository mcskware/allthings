execute unless score #greenterracotta allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:green_terracotta"}]}] run scoreboard players set #greenterracotta allthings 1
execute if score #greenterracotta allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #greenterracotta allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #greenterracotta allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.green_terracotta","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #greenterracotta allthings matches 1 run scoreboard players set #greenterracotta allthings 2
