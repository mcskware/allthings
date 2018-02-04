execute unless score #rabbitfoot allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:rabbit_foot"}]}] run scoreboard players set #rabbitfoot allthings 1
execute if score #rabbitfoot allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #rabbitfoot allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #rabbitfoot allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.rabbit_foot","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #rabbitfoot allthings matches 1 run scoreboard players set #rabbitfoot allthings 2
