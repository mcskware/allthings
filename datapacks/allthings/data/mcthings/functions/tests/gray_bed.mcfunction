execute unless score #graybed allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:gray_bed"}]}] run scoreboard players set #graybed allthings 1
execute if score #graybed allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #graybed allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #graybed allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.gray_bed","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #graybed allthings matches 1 run scoreboard players set #graybed allthings 2
