execute unless score #goldnugget allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:gold_nugget"}]}] run scoreboard players set #goldnugget allthings 1
execute if score #goldnugget allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #goldnugget allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #goldnugget allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.gold_nugget","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #goldnugget allthings matches 1 run scoreboard players set #goldnugget allthings 2
