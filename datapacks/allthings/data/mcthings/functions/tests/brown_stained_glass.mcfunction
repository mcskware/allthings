execute unless score #brownstainedglass allthings matches 1.. if entity @p[nbt={Inventory:[{id:"minecraft:brown_stained_glass"}]}] run scoreboard players set #brownstainedglass allthings 1
execute if score #brownstainedglass allthings matches 1 run scoreboard players add #progress allthings 1
execute if score #brownstainedglass allthings matches 1 run playsound minecraft:entity.player.levelup master @p
execute if score #brownstainedglass allthings matches 1 run tellraw @p [{"text":"All the Things: ","color":"green","italic":"true"}, {"text":"You discovered ","color":"white","italic":"true"}, {"translate":"block.minecraft.brown_stained_glass","color":"white","italic":"true"}, {"text":"!","color":"white","italic":"true"}]
execute if score #brownstainedglass allthings matches 1 run scoreboard players set #brownstainedglass allthings 2
