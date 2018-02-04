execute unless score #soulsand allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:soul_sand"}]}] run scoreboard players set #soulsand allthings 1
execute if score #soulsand allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #soulsand allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #soulsand allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.soul_sand","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #soulsand allthings matches 1 run scoreboard players set #soulsand allthings 2
