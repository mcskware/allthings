execute unless score #purpledye allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:purple_dye"}]}] run scoreboard players set #purpledye allthings 1
execute if score #purpledye allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #purpledye allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #purpledye allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"item.minecraft.purple_dye","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #purpledye allthings matches 1 run scoreboard players set #purpledye allthings 2
