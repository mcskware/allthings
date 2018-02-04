execute unless score #stick allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:stick"}]}] run scoreboard players set #stick allthings 1
execute if score #stick allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #stick allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #stick allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.stick","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #stick allthings matches 1 run scoreboard players set #stick allthings 2
