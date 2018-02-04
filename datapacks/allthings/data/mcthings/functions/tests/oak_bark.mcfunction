execute unless score #oakbark allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:oak_bark"}]}] run scoreboard players set #oakbark allthings 1
execute if score #oakbark allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #oakbark allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #oakbark allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.oak_bark","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #oakbark allthings matches 1 run scoreboard players set #oakbark allthings 2
