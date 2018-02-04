execute unless score #saddle allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:saddle"}]}] run scoreboard players set #saddle allthings 1
execute if score #saddle allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #saddle allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #saddle allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.saddle","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #saddle allthings matches 1 run scoreboard players set #saddle allthings 2
