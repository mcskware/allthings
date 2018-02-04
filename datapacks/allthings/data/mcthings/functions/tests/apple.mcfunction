execute unless score #apple allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:apple"}]}] run scoreboard players set #apple allthings 1
execute if score #apple allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #apple allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #apple allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.apple","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #apple allthings matches 1 run scoreboard players set #apple allthings 2
