execute unless score #limebanner allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:lime_banner"}]}] run scoreboard players set #limebanner allthings 1
execute if score #limebanner allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #limebanner allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #limebanner allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.lime_banner","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #limebanner allthings matches 1 run scoreboard players set #limebanner allthings 2
