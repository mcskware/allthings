execute unless score #jungledoor allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:jungle_door"}]}] run scoreboard players set #jungledoor allthings 1
execute if score #jungledoor allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #jungledoor allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #jungledoor allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.jungle_door","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #jungledoor allthings matches 1 run scoreboard players set #jungledoor allthings 2
