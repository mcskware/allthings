execute unless score #firecharge allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:fire_charge"}]}] run scoreboard players set #firecharge allthings 1
execute if score #firecharge allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #firecharge allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #firecharge allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.fire_charge","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #firecharge allthings matches 1 run scoreboard players set #firecharge allthings 2
