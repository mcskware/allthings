execute unless score #rottenflesh allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:rotten_flesh"}]}] run scoreboard players set #rottenflesh allthings 1
execute if score #rottenflesh allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #rottenflesh allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #rottenflesh allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.rotten_flesh","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #rottenflesh allthings matches 1 run scoreboard players set #rottenflesh allthings 2
